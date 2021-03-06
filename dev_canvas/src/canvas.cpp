/*!
 * Canvas class implementation.
 * @file canvas.cpp
 */

#include <stdexcept>
#include <iostream>

#include "../include/canvas.h"

namespace canvas {

    /*!
     * Deep copy of the canvas.
     * @param clone The object we are copying from.
     */
    Canvas::Canvas( const Canvas & clone )
    {
        std::cout << "aqui" << std::endl;
        // TODO
    }

    /*!
     * @param source The object we are copying information from.
     * @return A reference to the `this` object.
     */
    Canvas& Canvas::operator=( const Canvas & source )
    {
        // TODO: incompleto
        std::cout << "aqui2" << std::endl;
        return *this;
    }

    void Canvas::clear( const Color& color )
    {

        //   m_pixels[0] = 0;
        //   m_pixels[30] = 3;
        //   m_pixels[50] = 5;

        // std::cout << color.R << std::endl;
        // std::cout << color.G << std::endl;
        // std::cout << color.B << std::endl;


        // TODO
    }

    /*!
     * @throw `std::invalid_argument()` it the pixel coordinate is located outside the canvas.
     * @param p The 2D coordinate of the pixel we want to know the color of.
     * @return The pixel color.
     */
    // Color Canvas::pixel( coord_type x, coord_type y ) const
    // {
    //     // TODO
    // }

    /*!
     * @note Nothing is done if the  pixel coordinate is located outside the canvas.
     * @param p The 2D coordinate of the pixel we want to change the color.
     * @param c The color.
     */
    void Canvas::pixel( coord_type x, coord_type y, const Color& c )
    {
       
    }


    /*!
     * Draws on the canvas a horizontal line.
     * @param p The 2D coordinate of the initial pixel of the line.
     * @param length The horizontal length of the line in pixels.
     */
    void Canvas::hline( coord_type x, coord_type y, size_t length, const Color& color )
    {
        for (auto j = 0; j < m_line_thikness; ++j)
        {
            for (size_t i = 1; i < length+1; ++i)
            {    
                m_pixels[ 3*((j+y)*m_width+x+i) ] = 255;
                m_pixels[ 3*((j+y)*m_width+x+i)-1 ] = 0;
                m_pixels[ 3*((j+y)*m_width+x+i)-2 ] = 0;
            }
            
        }
    }

    /*!
     * Draws on the canvas a vertical line.
     * @param p The 2D coordinate of the initial pixel of the line.
     * @param length The vertical length of the line in pixels.
     */
    void Canvas::vline( coord_type x, coord_type y, size_t length, const Color& color )
    {
        for (auto j = 0; j < m_line_thikness; ++j)
        {
            for (size_t i = 0; i < length; ++i)
            {    
                m_pixels[ 3*((y+i)*m_width+x+j)] = 57;
                m_pixels[ 3*((y+i)*m_width+x+j)+1] = 239;
                m_pixels[ 3*((y+i)*m_width+x+j)+2] = 236;
            }
            
        }
    }

    /*!
     * Draws on the canvas a filled box. The origin of the box is the top-left corner.
     * The box is compose of horizontal lines, drawn top to bottom.
     * @param p The 2D coordinate of the initial pixel of the box (top-left corner).
     * @param width The box's width in pixels.
     * @param height The box's heigth in pixels.
     */
    void Canvas::box( coord_type x, coord_type y, size_t width, size_t height , const Color& color)
    {

        for (size_t i = 0; i < width; ++i)
        {    
            for (size_t j = 0; j < height; ++j)
            {
                m_pixels[3*((j+y)*m_width+x+i)] = 25;
                m_pixels[3*((j+y)*m_width+x+i)] = 25;
                m_pixels[3*((j+y)*m_width+x+i)] = 25;
            }
        }   
     
    }
}

//================================[ canvas.cpp ]================================//
