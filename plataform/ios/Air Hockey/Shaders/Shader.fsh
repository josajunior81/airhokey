//
//  Shader.fsh
//  Air Hockey
//
//  Created by Josafá Souza Jr. on 11/12/15.
//  Copyright © 2015 Josafá Souza Jr. All rights reserved.
//

varying lowp vec4 colorVarying;

void main()
{
    gl_FragColor = colorVarying;
}
