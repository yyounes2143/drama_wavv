package com.tradplus.ads.common.serialization.parser.deserializer;

import com.tradplus.ads.common.serialization.parser.DefaultJSONParser;
import com.tradplus.ads.common.serialization.parser.Feature;
import com.tradplus.ads.common.serialization.parser.JSONLexer;
import com.tradplus.ads.common.serialization.parser.ParseContext;
import com.tradplus.ads.common.serialization.parser.ParserConfig;
import com.tradplus.ads.common.serialization.util.FieldInfo;
import com.tradplus.ads.common.serialization.util.ParameterizedTypeImpl;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;

/* loaded from: classes7.dex */
public class ArrayListTypeFieldDeserializer extends FieldDeserializer {
    private ObjectDeserializer deserializer;
    private int itemFastMatchToken;
    private final Type itemType;

    @Override // com.tradplus.ads.common.serialization.parser.deserializer.FieldDeserializer
    public int getFastMatchToken() {
        return 14;
    }

    public final void parseArray(DefaultJSONParser defaultJSONParser, Type type, Collection collection) {
        int i10;
        int i11;
        Type type2 = this.itemType;
        ObjectDeserializer objectDeserializer = this.deserializer;
        int i12 = 0;
        if (type instanceof ParameterizedType) {
            Class cls = null;
            if (type2 instanceof TypeVariable) {
                TypeVariable typeVariable = (TypeVariable) type2;
                ParameterizedType parameterizedType = (ParameterizedType) type;
                if (parameterizedType.getRawType() instanceof Class) {
                    cls = (Class) parameterizedType.getRawType();
                }
                if (cls != null) {
                    int length = cls.getTypeParameters().length;
                    i11 = 0;
                    while (i11 < length) {
                        if (cls.getTypeParameters()[i11].getName().equals(typeVariable.getName())) {
                            break;
                        } else {
                            i11++;
                        }
                    }
                }
                i11 = -1;
                if (i11 != -1) {
                    type2 = parameterizedType.getActualTypeArguments()[i11];
                    if (!type2.equals(this.itemType)) {
                        objectDeserializer = defaultJSONParser.getConfig().getDeserializer(type2);
                    }
                }
            } else if (type2 instanceof ParameterizedType) {
                ParameterizedType parameterizedType2 = (ParameterizedType) type2;
                Type[] actualTypeArguments = parameterizedType2.getActualTypeArguments();
                if (actualTypeArguments.length == 1) {
                    Type type3 = actualTypeArguments[0];
                    if (type3 instanceof TypeVariable) {
                        TypeVariable typeVariable2 = (TypeVariable) type3;
                        ParameterizedType parameterizedType3 = (ParameterizedType) type;
                        if (parameterizedType3.getRawType() instanceof Class) {
                            cls = (Class) parameterizedType3.getRawType();
                        }
                        if (cls != null) {
                            int length2 = cls.getTypeParameters().length;
                            i10 = 0;
                            while (i10 < length2) {
                                if (cls.getTypeParameters()[i10].getName().equals(typeVariable2.getName())) {
                                    break;
                                } else {
                                    i10++;
                                }
                            }
                        }
                        i10 = -1;
                        if (i10 != -1) {
                            actualTypeArguments[0] = parameterizedType3.getActualTypeArguments()[i10];
                            type2 = new ParameterizedTypeImpl(actualTypeArguments, parameterizedType2.getOwnerType(), parameterizedType2.getRawType());
                        }
                    }
                }
            }
        } else if ((type2 instanceof TypeVariable) && (type instanceof Class)) {
            Class cls2 = (Class) type;
            TypeVariable typeVariable3 = (TypeVariable) type2;
            cls2.getTypeParameters();
            int length3 = cls2.getTypeParameters().length;
            int i13 = 0;
            while (true) {
                if (i13 >= length3) {
                    break;
                }
                TypeVariable typeVariable4 = cls2.getTypeParameters()[i13];
                if (typeVariable4.getName().equals(typeVariable3.getName())) {
                    Type[] bounds = typeVariable4.getBounds();
                    if (bounds.length == 1) {
                        type2 = bounds[0];
                    }
                } else {
                    i13++;
                }
            }
        }
        JSONLexer jSONLexer = defaultJSONParser.lexer;
        if (jSONLexer.token() == 14) {
            if (objectDeserializer == null) {
                objectDeserializer = defaultJSONParser.getConfig().getDeserializer(type2);
                this.deserializer = objectDeserializer;
                this.itemFastMatchToken = objectDeserializer.getFastMatchToken();
            }
            ObjectDeserializer objectDeserializer2 = objectDeserializer;
            jSONLexer.nextToken(this.itemFastMatchToken);
            while (true) {
                if (jSONLexer.isEnabled(Feature.AllowArbitraryCommas)) {
                    while (jSONLexer.token() == 16) {
                        jSONLexer.nextToken();
                    }
                }
                if (jSONLexer.token() == 15) {
                    jSONLexer.nextToken(16);
                    return;
                }
                collection.add(objectDeserializer2.deserialze(defaultJSONParser, type2, Integer.valueOf(i12)));
                defaultJSONParser.checkListResolve(collection);
                if (jSONLexer.token() == 16) {
                    jSONLexer.nextToken(this.itemFastMatchToken);
                }
                i12++;
            }
        } else {
            if (objectDeserializer == null) {
                objectDeserializer = defaultJSONParser.getConfig().getDeserializer(type2);
                this.deserializer = objectDeserializer;
            }
            collection.add(objectDeserializer.deserialze(defaultJSONParser, type2, 0));
            defaultJSONParser.checkListResolve(collection);
        }
    }

    @Override // com.tradplus.ads.common.serialization.parser.deserializer.FieldDeserializer
    public void parseField(DefaultJSONParser defaultJSONParser, Object obj, Type type, Map<String, Object> map) {
        JSONLexer jSONLexer = defaultJSONParser.lexer;
        int i10 = jSONLexer.token();
        if (i10 != 8 && (i10 != 4 || jSONLexer.stringVal().length() != 0)) {
            ArrayList arrayList = new ArrayList();
            ParseContext context = defaultJSONParser.getContext();
            defaultJSONParser.setContext(context, obj, this.fieldInfo.name);
            parseArray(defaultJSONParser, type, arrayList);
            defaultJSONParser.setContext(context);
            if (obj == null) {
                map.put(this.fieldInfo.name, arrayList);
                return;
            } else {
                setValue(obj, arrayList);
                return;
            }
        }
        if (obj == null) {
            map.put(this.fieldInfo.name, null);
        } else {
            setValue(obj, (String) null);
        }
    }

    public ArrayListTypeFieldDeserializer(ParserConfig parserConfig, Class<?> cls, FieldInfo fieldInfo) {
        super(cls, fieldInfo);
        Type type;
        Type type2 = fieldInfo.fieldType;
        if (type2 instanceof ParameterizedType) {
            type = ((ParameterizedType) type2).getActualTypeArguments()[0];
            if (type instanceof WildcardType) {
                Type[] upperBounds = ((WildcardType) type).getUpperBounds();
                if (upperBounds.length == 1) {
                    type = upperBounds[0];
                }
            }
        } else {
            type = Object.class;
        }
        this.itemType = type;
    }
}
