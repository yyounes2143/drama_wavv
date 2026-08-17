package com.tradplus.ads.common.serialization.serializer;

import androidx.compose.foundation.gestures.C2899b;
import androidx.compose.material3.C3430d;
import androidx.graphics.C2498a;
import com.google.firebase.perf.util.Constants;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import com.tradplus.ads.common.serialization.JSONException;
import com.tradplus.ads.common.serialization.annotation.JSONType;
import com.tradplus.ads.common.serialization.asm.ClassWriter;
import com.tradplus.ads.common.serialization.asm.FieldWriter;
import com.tradplus.ads.common.serialization.asm.Label;
import com.tradplus.ads.common.serialization.asm.MethodVisitor;
import com.tradplus.ads.common.serialization.asm.MethodWriter;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import com.tradplus.ads.common.serialization.parser.ParserConfig;
import com.tradplus.ads.common.serialization.util.ASMClassLoader;
import com.tradplus.ads.common.serialization.util.ASMUtils;
import com.tradplus.ads.common.serialization.util.FieldInfo;
import com.tradplus.ads.common.serialization.util.TypeUtils;
import java.io.Serializable;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.math.BigDecimal;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;
import okhttp3.HttpUrl;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import p253V0.C1945c;

/* loaded from: classes2.dex */
public class ASMSerializerFactory implements Opcodes {
    static final String JSONSerializer = ASMUtils.type(JSONSerializer.class);
    static final String JavaBeanSerializer;
    static final String JavaBeanSerializer_desc;
    static final String ObjectSerializer;
    static final String ObjectSerializer_desc;
    static final String SerialContext_desc;
    static final String SerializeFilterable_desc;
    static final String SerializeWriter;
    static final String SerializeWriter_desc;
    protected final ASMClassLoader classLoader = new ASMClassLoader();
    private final AtomicLong seed = new AtomicLong();

    /* loaded from: classes2.dex */
    public static class Context {
        static final int features = 5;
        static int fieldName = 6;
        static final int obj = 2;
        static int original = 7;
        static final int paramFieldName = 3;
        static final int paramFieldType = 4;
        static int processValue = 8;
        static final int serializer = 1;
        private final SerializeBeanInfo beanInfo;
        private final String className;
        private final FieldInfo[] getters;
        private final boolean nonContext;
        private final boolean writeDirect;
        private Map<String, Integer> variants = new HashMap();
        private int variantIndex = 9;

        public int var(String str) {
            if (this.variants.get(str) == null) {
                Map<String, Integer> map = this.variants;
                int i10 = this.variantIndex;
                this.variantIndex = i10 + 1;
                map.put(str, Integer.valueOf(i10));
            }
            return this.variants.get(str).intValue();
        }

        public int getFieldOrinal(String str) {
            int length = this.getters.length;
            for (int i10 = 0; i10 < length; i10++) {
                if (this.getters[i10].name.equals(str)) {
                    return i10;
                }
            }
            return -1;
        }

        public int var(String str, int i10) {
            if (this.variants.get(str) == null) {
                this.variants.put(str, Integer.valueOf(this.variantIndex));
                this.variantIndex += i10;
            }
            return this.variants.get(str).intValue();
        }

        public Context(FieldInfo[] fieldInfoArr, SerializeBeanInfo serializeBeanInfo, String str, boolean z10, boolean z11) {
            boolean z12;
            this.getters = fieldInfoArr;
            this.className = str;
            this.beanInfo = serializeBeanInfo;
            this.writeDirect = z10;
            if (!z11 && !serializeBeanInfo.beanType.isEnum()) {
                z12 = false;
            } else {
                z12 = true;
            }
            this.nonContext = z12;
        }
    }

    private void _after(MethodVisitor methodVisitor, Context context) {
        methodVisitor.visitVarInsn(25, 0);
        methodVisitor.visitVarInsn(25, 1);
        methodVisitor.visitVarInsn(25, 2);
        methodVisitor.visitVarInsn(21, context.var("seperator"));
        methodVisitor.visitMethodInsn(182, JavaBeanSerializer, "writeAfter", C2498a.m3383d(new StringBuilder("(L"), JSONSerializer, ";Ljava/lang/Object;C)C"));
        methodVisitor.visitVarInsn(54, context.var("seperator"));
    }

    private void _before(MethodVisitor methodVisitor, Context context) {
        methodVisitor.visitVarInsn(25, 0);
        methodVisitor.visitVarInsn(25, 1);
        methodVisitor.visitVarInsn(25, 2);
        methodVisitor.visitVarInsn(21, context.var("seperator"));
        methodVisitor.visitMethodInsn(182, JavaBeanSerializer, "writeBefore", C2498a.m3383d(new StringBuilder("(L"), JSONSerializer, ";Ljava/lang/Object;C)C"));
        methodVisitor.visitVarInsn(54, context.var("seperator"));
    }

    private void _labelApply(MethodVisitor methodVisitor, FieldInfo fieldInfo, Context context, Label label) {
        methodVisitor.visitVarInsn(25, 0);
        methodVisitor.visitVarInsn(25, 1);
        methodVisitor.visitLdcInsn(fieldInfo.label);
        methodVisitor.visitMethodInsn(182, JavaBeanSerializer, "applyLabel", C2498a.m3383d(new StringBuilder("(L"), JSONSerializer, ";Ljava/lang/String;)Z"));
        methodVisitor.visitJumpInsn(153, label);
    }

    private void _list(Class<?> cls, MethodVisitor methodVisitor, FieldInfo fieldInfo, Context context) {
        Label label;
        Label label2;
        Label label3;
        String str;
        String str2;
        Label label4;
        FieldInfo fieldInfo2;
        Label label5;
        int i10;
        String str3;
        String str4;
        String str5;
        int i11;
        int i12;
        int i13;
        Label label6;
        Label label7;
        String str6;
        String str7;
        Type collectionItemType = TypeUtils.getCollectionItemType(fieldInfo.fieldType);
        Class<?> cls2 = null;
        Class<?> cls3 = collectionItemType instanceof Class ? (Class) collectionItemType : null;
        if (cls3 != Object.class && cls3 != Serializable.class) {
            cls2 = cls3;
        }
        Label label8 = new Label();
        Label label9 = new Label();
        Label label10 = new Label();
        _nameApply(methodVisitor, fieldInfo, context, label8);
        _get(methodVisitor, context, fieldInfo);
        methodVisitor.visitTypeInsn(192, "java/util/List");
        methodVisitor.visitVarInsn(58, context.var("list"));
        _filters(methodVisitor, fieldInfo, context, label8);
        methodVisitor.visitVarInsn(25, context.var("list"));
        methodVisitor.visitJumpInsn(Opcodes.IFNONNULL, label9);
        _if_write_null(methodVisitor, fieldInfo, context);
        methodVisitor.visitJumpInsn(167, label10);
        methodVisitor.visitLabel(label9);
        methodVisitor.visitVarInsn(25, context.var("out"));
        methodVisitor.visitVarInsn(21, context.var("seperator"));
        String str8 = SerializeWriter;
        methodVisitor.visitMethodInsn(182, str8, "write", "(I)V");
        _writeFieldName(methodVisitor, context);
        methodVisitor.visitVarInsn(25, context.var("list"));
        methodVisitor.visitMethodInsn(185, "java/util/List", "size", "()I");
        methodVisitor.visitVarInsn(54, context.var("size"));
        Label label11 = new Label();
        Label label12 = new Label();
        methodVisitor.visitVarInsn(21, context.var("size"));
        methodVisitor.visitInsn(3);
        methodVisitor.visitJumpInsn(Opcodes.IF_ICMPNE, label11);
        methodVisitor.visitVarInsn(25, context.var("out"));
        methodVisitor.visitLdcInsn(HttpUrl.PATH_SEGMENT_ENCODE_SET_URI);
        methodVisitor.visitMethodInsn(182, str8, "write", "(Ljava/lang/String;)V");
        methodVisitor.visitJumpInsn(167, label12);
        methodVisitor.visitLabel(label11);
        if (context.nonContext) {
            label = label12;
        } else {
            methodVisitor.visitVarInsn(25, 1);
            methodVisitor.visitVarInsn(25, context.var("list"));
            methodVisitor.visitVarInsn(25, Context.fieldName);
            label = label12;
            methodVisitor.visitMethodInsn(182, JSONSerializer, "setContext", "(Ljava/lang/Object;Ljava/lang/Object;)V");
        }
        if (collectionItemType == String.class && context.writeDirect) {
            methodVisitor.visitVarInsn(25, context.var("out"));
            methodVisitor.visitVarInsn(25, context.var("list"));
            methodVisitor.visitMethodInsn(182, str8, "write", "(Ljava/util/List;)V");
            i12 = 25;
            i13 = 182;
            i11 = 1;
        } else {
            methodVisitor.visitVarInsn(25, context.var("out"));
            methodVisitor.visitVarInsn(16, 91);
            methodVisitor.visitMethodInsn(182, str8, "write", "(I)V");
            Label label13 = new Label();
            Label label14 = new Label();
            Label label15 = new Label();
            methodVisitor.visitInsn(3);
            methodVisitor.visitVarInsn(54, context.var("i"));
            methodVisitor.visitLabel(label13);
            methodVisitor.visitVarInsn(21, context.var("i"));
            methodVisitor.visitVarInsn(21, context.var("size"));
            methodVisitor.visitJumpInsn(Opcodes.IF_ICMPGE, label15);
            methodVisitor.visitVarInsn(21, context.var("i"));
            methodVisitor.visitJumpInsn(153, label14);
            methodVisitor.visitVarInsn(25, context.var("out"));
            methodVisitor.visitVarInsn(16, 44);
            methodVisitor.visitMethodInsn(182, str8, "write", "(I)V");
            methodVisitor.visitLabel(label14);
            methodVisitor.visitVarInsn(25, context.var("list"));
            methodVisitor.visitVarInsn(21, context.var("i"));
            methodVisitor.visitMethodInsn(185, "java/util/List", "get", "(I)Ljava/lang/Object;");
            methodVisitor.visitVarInsn(58, context.var("list_item"));
            Label label16 = new Label();
            Label label17 = new Label();
            methodVisitor.visitVarInsn(25, context.var("list_item"));
            methodVisitor.visitJumpInsn(Opcodes.IFNONNULL, label17);
            methodVisitor.visitVarInsn(25, context.var("out"));
            methodVisitor.visitMethodInsn(182, str8, "writeNull", "()V");
            methodVisitor.visitJumpInsn(167, label16);
            methodVisitor.visitLabel(label17);
            Label label18 = new Label();
            Label label19 = new Label();
            if (cls2 == null || !Modifier.isPublic(cls2.getModifiers())) {
                label2 = label13;
                label3 = label16;
                str = "out";
                str2 = "write";
                label4 = label15;
                fieldInfo2 = fieldInfo;
                label5 = label19;
            } else {
                str = "out";
                methodVisitor.visitVarInsn(25, context.var("list_item"));
                label4 = label15;
                label2 = label13;
                methodVisitor.visitMethodInsn(182, "java/lang/Object", "getClass", "()Ljava/lang/Class;");
                methodVisitor.visitLdcInsn(com.tradplus.ads.common.serialization.asm.Type.getType(ASMUtils.desc(cls2)));
                methodVisitor.visitJumpInsn(166, label19);
                _getListFieldItemSer(context, methodVisitor, fieldInfo, cls2);
                methodVisitor.visitVarInsn(58, context.var("list_item_desc"));
                Label label20 = new Label();
                Label label21 = new Label();
                if (context.writeDirect) {
                    if (context.nonContext && context.writeDirect) {
                        label3 = label16;
                        str7 = "writeDirectNonContext";
                        label7 = label19;
                    } else {
                        label3 = label16;
                        label7 = label19;
                        str7 = "write";
                    }
                    label6 = label18;
                    methodVisitor.visitVarInsn(25, context.var("list_item_desc"));
                    String str9 = JavaBeanSerializer;
                    methodVisitor.visitTypeInsn(193, str9);
                    methodVisitor.visitJumpInsn(153, label20);
                    str6 = "write";
                    methodVisitor.visitVarInsn(25, context.var("list_item_desc"));
                    methodVisitor.visitTypeInsn(192, str9);
                    methodVisitor.visitVarInsn(25, 1);
                    methodVisitor.visitVarInsn(25, context.var("list_item"));
                    if (context.nonContext) {
                        methodVisitor.visitInsn(1);
                    } else {
                        methodVisitor.visitVarInsn(21, context.var("i"));
                        methodVisitor.visitMethodInsn(184, "java/lang/Integer", "valueOf", "(I)Ljava/lang/Integer;");
                    }
                    methodVisitor.visitLdcInsn(com.tradplus.ads.common.serialization.asm.Type.getType(ASMUtils.desc(cls2)));
                    methodVisitor.visitLdcInsn(Integer.valueOf(fieldInfo.serialzeFeatures));
                    methodVisitor.visitMethodInsn(182, str9, str7, C2498a.m3383d(new StringBuilder("(L"), JSONSerializer, ";Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"));
                    methodVisitor.visitJumpInsn(167, label21);
                    methodVisitor.visitLabel(label20);
                } else {
                    label3 = label16;
                    label6 = label18;
                    label7 = label19;
                    str6 = "write";
                }
                methodVisitor.visitVarInsn(25, context.var("list_item_desc"));
                methodVisitor.visitVarInsn(25, 1);
                methodVisitor.visitVarInsn(25, context.var("list_item"));
                if (context.nonContext) {
                    methodVisitor.visitInsn(1);
                } else {
                    methodVisitor.visitVarInsn(21, context.var("i"));
                    methodVisitor.visitMethodInsn(184, "java/lang/Integer", "valueOf", "(I)Ljava/lang/Integer;");
                }
                methodVisitor.visitLdcInsn(com.tradplus.ads.common.serialization.asm.Type.getType(ASMUtils.desc(cls2)));
                fieldInfo2 = fieldInfo;
                methodVisitor.visitLdcInsn(Integer.valueOf(fieldInfo2.serialzeFeatures));
                str2 = str6;
                methodVisitor.visitMethodInsn(185, ObjectSerializer, str2, C2498a.m3383d(new StringBuilder("(L"), JSONSerializer, ";Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"));
                methodVisitor.visitLabel(label21);
                label18 = label6;
                methodVisitor.visitJumpInsn(167, label18);
                label5 = label7;
            }
            methodVisitor.visitLabel(label5);
            methodVisitor.visitVarInsn(25, 1);
            methodVisitor.visitVarInsn(25, context.var("list_item"));
            if (context.nonContext) {
                methodVisitor.visitInsn(1);
            } else {
                methodVisitor.visitVarInsn(21, context.var("i"));
                methodVisitor.visitMethodInsn(184, "java/lang/Integer", "valueOf", "(I)Ljava/lang/Integer;");
            }
            if (cls2 == null || !Modifier.isPublic(cls2.getModifiers())) {
                i10 = 182;
                str3 = JSONSerializer;
                str4 = "writeWithFieldName";
                str5 = "(Ljava/lang/Object;Ljava/lang/Object;)V";
            } else {
                methodVisitor.visitLdcInsn(com.tradplus.ads.common.serialization.asm.Type.getType(ASMUtils.desc((Class<?>) collectionItemType)));
                methodVisitor.visitLdcInsn(Integer.valueOf(fieldInfo2.serialzeFeatures));
                str3 = JSONSerializer;
                str4 = "writeWithFieldName";
                str5 = "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V";
                i10 = 182;
            }
            methodVisitor.visitMethodInsn(i10, str3, str4, str5);
            methodVisitor.visitLabel(label18);
            methodVisitor.visitLabel(label3);
            i11 = 1;
            methodVisitor.visitIincInsn(context.var("i"), 1);
            methodVisitor.visitJumpInsn(167, label2);
            methodVisitor.visitLabel(label4);
            i12 = 25;
            methodVisitor.visitVarInsn(25, context.var(str));
            methodVisitor.visitVarInsn(16, 93);
            i13 = 182;
            methodVisitor.visitMethodInsn(182, str8, str2, "(I)V");
        }
        methodVisitor.visitVarInsn(i12, i11);
        methodVisitor.visitMethodInsn(i13, JSONSerializer, "popContext", "()V");
        methodVisitor.visitLabel(label);
        _seperator(methodVisitor, context);
        methodVisitor.visitLabel(label10);
        methodVisitor.visitLabel(label8);
    }

    private void generateWriteAsArray(Class<?> cls, MethodVisitor methodVisitor, FieldInfo[] fieldInfoArr, Context context) {
        String str;
        int i10;
        int i11;
        String str2;
        String str3;
        String str4;
        char c10;
        boolean z10;
        ASMSerializerFactory aSMSerializerFactory;
        char c11;
        int i12;
        String str5;
        int i13;
        Class<?> cls2;
        int i14;
        Label label;
        Label label2;
        Label label3;
        String str6;
        Label label4;
        String str7;
        int i15;
        String str8;
        String str9;
        int i16;
        int i17;
        String str10;
        int i18;
        Label label5;
        String str11;
        String str12;
        String str13;
        ASMSerializerFactory aSMSerializerFactory2 = this;
        FieldInfo[] fieldInfoArr2 = fieldInfoArr;
        Label label6 = new Label();
        methodVisitor.visitVarInsn(25, 1);
        methodVisitor.visitVarInsn(25, 0);
        String str14 = JSONSerializer;
        methodVisitor.visitMethodInsn(182, str14, "hasPropertyFilters", C2498a.m3383d(new StringBuilder("("), SerializeFilterable_desc, ")Z"));
        methodVisitor.visitJumpInsn(154, label6);
        methodVisitor.visitVarInsn(25, 0);
        methodVisitor.visitVarInsn(25, 1);
        methodVisitor.visitVarInsn(25, 2);
        methodVisitor.visitVarInsn(25, 3);
        methodVisitor.visitVarInsn(25, 4);
        methodVisitor.visitVarInsn(21, 5);
        String str15 = "(L";
        String str16 = ";Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V";
        methodVisitor.visitMethodInsn(183, JavaBeanSerializer, "writeNoneASM", C2899b.m4983a("(L", str14, ";Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"));
        methodVisitor.visitInsn(Opcodes.RETURN);
        methodVisitor.visitLabel(label6);
        String str17 = "out";
        methodVisitor.visitVarInsn(25, context.var("out"));
        methodVisitor.visitVarInsn(16, 91);
        String str18 = SerializeWriter;
        String str19 = "(I)V";
        methodVisitor.visitMethodInsn(182, str18, "write", "(I)V");
        int length = fieldInfoArr2.length;
        if (length == 0) {
            methodVisitor.visitVarInsn(25, context.var("out"));
            methodVisitor.visitVarInsn(16, 93);
            methodVisitor.visitMethodInsn(182, str18, "write", "(I)V");
            return;
        }
        int i19 = 0;
        while (i19 < length) {
            int i20 = i19 == length + (-1) ? 93 : 44;
            FieldInfo fieldInfo = fieldInfoArr2[i19];
            Class<?> cls3 = fieldInfo.fieldClass;
            methodVisitor.visitLdcInsn(fieldInfo.name);
            methodVisitor.visitVarInsn(58, Context.fieldName);
            if (cls3 == Byte.TYPE || cls3 == Short.TYPE || cls3 == Integer.TYPE) {
                str = str17;
                i10 = length;
                i11 = i19;
                str2 = str15;
                str3 = str16;
                str4 = str19;
                c10 = 25;
                z10 = false;
                methodVisitor.visitVarInsn(25, context.var(str));
                methodVisitor.visitInsn(89);
                aSMSerializerFactory = this;
                aSMSerializerFactory._get(methodVisitor, context, fieldInfo);
                String str20 = SerializeWriter;
                methodVisitor.visitMethodInsn(182, str20, "writeInt", str4);
                c11 = 16;
                methodVisitor.visitVarInsn(16, i20);
                methodVisitor.visitMethodInsn(182, str20, "write", str4);
            } else {
                if (cls3 == Long.TYPE) {
                    methodVisitor.visitVarInsn(25, context.var(str17));
                    methodVisitor.visitInsn(89);
                    aSMSerializerFactory2._get(methodVisitor, context, fieldInfo);
                    str11 = SerializeWriter;
                    str12 = "writeLong";
                    str13 = "(J)V";
                } else if (cls3 == Float.TYPE) {
                    methodVisitor.visitVarInsn(25, context.var(str17));
                    methodVisitor.visitInsn(89);
                    aSMSerializerFactory2._get(methodVisitor, context, fieldInfo);
                    methodVisitor.visitInsn(4);
                    str11 = SerializeWriter;
                    str12 = "writeFloat";
                    str13 = "(FZ)V";
                } else if (cls3 == Double.TYPE) {
                    methodVisitor.visitVarInsn(25, context.var(str17));
                    methodVisitor.visitInsn(89);
                    aSMSerializerFactory2._get(methodVisitor, context, fieldInfo);
                    methodVisitor.visitInsn(4);
                    str11 = SerializeWriter;
                    str12 = "writeDouble";
                    str13 = "(DZ)V";
                } else if (cls3 == Boolean.TYPE) {
                    methodVisitor.visitVarInsn(25, context.var(str17));
                    methodVisitor.visitInsn(89);
                    aSMSerializerFactory2._get(methodVisitor, context, fieldInfo);
                    String str21 = SerializeWriter;
                    methodVisitor.visitMethodInsn(182, str21, "write", "(Z)V");
                    methodVisitor.visitVarInsn(16, i20);
                    methodVisitor.visitMethodInsn(182, str21, "write", str19);
                    i10 = length;
                    i11 = i19;
                    str2 = str15;
                    str3 = str16;
                    str4 = str19;
                    z10 = false;
                    c11 = 16;
                    aSMSerializerFactory = aSMSerializerFactory2;
                    str = str17;
                    c10 = 25;
                } else if (cls3 == Character.TYPE) {
                    methodVisitor.visitVarInsn(25, context.var(str17));
                    aSMSerializerFactory2._get(methodVisitor, context, fieldInfo);
                    methodVisitor.visitMethodInsn(184, "java/lang/Character", "toString", "(C)Ljava/lang/String;");
                    methodVisitor.visitVarInsn(16, i20);
                    methodVisitor.visitMethodInsn(182, SerializeWriter, "writeString", "(Ljava/lang/String;C)V");
                    i10 = length;
                    i11 = i19;
                    str2 = str15;
                    str3 = str16;
                    str4 = str19;
                    z10 = false;
                    aSMSerializerFactory = aSMSerializerFactory2;
                    str = str17;
                    c11 = 16;
                    c10 = 25;
                } else if (cls3 == String.class) {
                    methodVisitor.visitVarInsn(25, context.var(str17));
                    aSMSerializerFactory2._get(methodVisitor, context, fieldInfo);
                    methodVisitor.visitVarInsn(16, i20);
                    methodVisitor.visitMethodInsn(182, SerializeWriter, "writeString", "(Ljava/lang/String;C)V");
                    i10 = length;
                    i11 = i19;
                    str2 = str15;
                    str3 = str16;
                    str4 = str19;
                    z10 = false;
                    c11 = 16;
                    aSMSerializerFactory = aSMSerializerFactory2;
                    str = str17;
                    c10 = 25;
                } else {
                    i12 = 182;
                    if (cls3.isEnum()) {
                        methodVisitor.visitVarInsn(25, context.var(str17));
                        methodVisitor.visitInsn(89);
                        aSMSerializerFactory2._get(methodVisitor, context, fieldInfo);
                        str11 = SerializeWriter;
                        str12 = "writeEnum";
                        str13 = "(Ljava/lang/Enum;)V";
                        methodVisitor.visitMethodInsn(i12, str11, str12, str13);
                        methodVisitor.visitVarInsn(16, i20);
                        methodVisitor.visitMethodInsn(i12, str11, "write", str19);
                        i10 = length;
                        i11 = i19;
                        str2 = str15;
                        str3 = str16;
                        str4 = str19;
                        z10 = false;
                        c11 = 16;
                        aSMSerializerFactory = aSMSerializerFactory2;
                        str = str17;
                        c10 = 25;
                    } else if (List.class.isAssignableFrom(cls3)) {
                        Type type = fieldInfo.fieldType;
                        Type type2 = type instanceof Class ? Object.class : ((ParameterizedType) type).getActualTypeArguments()[0];
                        if (!(type2 instanceof Class) || (cls2 = (Class) type2) == Object.class) {
                            cls2 = null;
                        }
                        aSMSerializerFactory2._get(methodVisitor, context, fieldInfo);
                        i10 = length;
                        methodVisitor.visitTypeInsn(192, "java/util/List");
                        i11 = i19;
                        methodVisitor.visitVarInsn(58, context.var("list"));
                        if (cls2 == String.class && context.writeDirect) {
                            methodVisitor.visitVarInsn(25, context.var(str17));
                            methodVisitor.visitVarInsn(25, context.var("list"));
                            methodVisitor.visitMethodInsn(182, SerializeWriter, "write", "(Ljava/util/List;)V");
                            str = str17;
                            i18 = 182;
                            i14 = i20;
                            str2 = str15;
                            str3 = str16;
                            str10 = str19;
                            i16 = 25;
                            i17 = 16;
                        } else {
                            Label label7 = new Label();
                            Label label8 = new Label();
                            i14 = i20;
                            methodVisitor.visitVarInsn(25, context.var("list"));
                            methodVisitor.visitJumpInsn(Opcodes.IFNONNULL, label8);
                            methodVisitor.visitVarInsn(25, context.var(str17));
                            String str22 = SerializeWriter;
                            Type type3 = type2;
                            String str23 = str16;
                            methodVisitor.visitMethodInsn(182, str22, "writeNull", "()V");
                            methodVisitor.visitJumpInsn(167, label7);
                            methodVisitor.visitLabel(label8);
                            methodVisitor.visitVarInsn(25, context.var("list"));
                            methodVisitor.visitMethodInsn(185, "java/util/List", "size", "()I");
                            methodVisitor.visitVarInsn(54, context.var("size"));
                            methodVisitor.visitVarInsn(25, context.var(str17));
                            methodVisitor.visitVarInsn(16, 91);
                            methodVisitor.visitMethodInsn(182, str22, "write", str19);
                            Label label9 = new Label();
                            Label label10 = new Label();
                            Label label11 = new Label();
                            methodVisitor.visitInsn(3);
                            String str24 = str15;
                            methodVisitor.visitVarInsn(54, context.var("i"));
                            methodVisitor.visitLabel(label9);
                            methodVisitor.visitVarInsn(21, context.var("i"));
                            methodVisitor.visitVarInsn(21, context.var("size"));
                            methodVisitor.visitJumpInsn(Opcodes.IF_ICMPGE, label11);
                            methodVisitor.visitVarInsn(21, context.var("i"));
                            methodVisitor.visitJumpInsn(153, label10);
                            methodVisitor.visitVarInsn(25, context.var(str17));
                            methodVisitor.visitVarInsn(16, 44);
                            methodVisitor.visitMethodInsn(182, str22, "write", str19);
                            methodVisitor.visitLabel(label10);
                            methodVisitor.visitVarInsn(25, context.var("list"));
                            methodVisitor.visitVarInsn(21, context.var("i"));
                            methodVisitor.visitMethodInsn(185, "java/util/List", "get", "(I)Ljava/lang/Object;");
                            methodVisitor.visitVarInsn(58, context.var("list_item"));
                            Label label12 = new Label();
                            Label label13 = new Label();
                            String str25 = str19;
                            methodVisitor.visitVarInsn(25, context.var("list_item"));
                            methodVisitor.visitJumpInsn(Opcodes.IFNONNULL, label13);
                            methodVisitor.visitVarInsn(25, context.var(str17));
                            String str26 = str17;
                            methodVisitor.visitMethodInsn(182, str22, "writeNull", "()V");
                            methodVisitor.visitJumpInsn(167, label12);
                            methodVisitor.visitLabel(label13);
                            Label label14 = new Label();
                            Label label15 = new Label();
                            if (cls2 == null || !Modifier.isPublic(cls2.getModifiers())) {
                                label = label9;
                                label2 = label12;
                                label3 = label15;
                                str6 = str22;
                                label4 = label11;
                                str3 = str23;
                                str2 = str24;
                            } else {
                                methodVisitor.visitVarInsn(25, context.var("list_item"));
                                str6 = str22;
                                label4 = label11;
                                methodVisitor.visitMethodInsn(182, "java/lang/Object", "getClass", "()Ljava/lang/Class;");
                                methodVisitor.visitLdcInsn(com.tradplus.ads.common.serialization.asm.Type.getType(ASMUtils.desc(cls2)));
                                methodVisitor.visitJumpInsn(166, label15);
                                aSMSerializerFactory2._getListFieldItemSer(context, methodVisitor, fieldInfo, cls2);
                                methodVisitor.visitVarInsn(58, context.var("list_item_desc"));
                                Label label16 = new Label();
                                Label label17 = new Label();
                                if (context.writeDirect) {
                                    methodVisitor.visitVarInsn(25, context.var("list_item_desc"));
                                    String str27 = JavaBeanSerializer;
                                    methodVisitor.visitTypeInsn(193, str27);
                                    methodVisitor.visitJumpInsn(153, label16);
                                    label = label9;
                                    methodVisitor.visitVarInsn(25, context.var("list_item_desc"));
                                    methodVisitor.visitTypeInsn(192, str27);
                                    methodVisitor.visitVarInsn(25, 1);
                                    methodVisitor.visitVarInsn(25, context.var("list_item"));
                                    if (context.nonContext) {
                                        methodVisitor.visitInsn(1);
                                        label2 = label12;
                                        label3 = label15;
                                    } else {
                                        methodVisitor.visitVarInsn(21, context.var("i"));
                                        label2 = label12;
                                        label3 = label15;
                                        methodVisitor.visitMethodInsn(184, "java/lang/Integer", "valueOf", "(I)Ljava/lang/Integer;");
                                    }
                                    methodVisitor.visitLdcInsn(com.tradplus.ads.common.serialization.asm.Type.getType(ASMUtils.desc(cls2)));
                                    methodVisitor.visitLdcInsn(Integer.valueOf(fieldInfo.serialzeFeatures));
                                    str2 = str24;
                                    str3 = str23;
                                    label5 = label14;
                                    methodVisitor.visitMethodInsn(182, str27, "writeAsArrayNonContext", C2498a.m3383d(new StringBuilder(str2), JSONSerializer, str3));
                                    methodVisitor.visitJumpInsn(167, label17);
                                    methodVisitor.visitLabel(label16);
                                } else {
                                    label = label9;
                                    label2 = label12;
                                    label3 = label15;
                                    str3 = str23;
                                    str2 = str24;
                                    label5 = label14;
                                }
                                methodVisitor.visitVarInsn(25, context.var("list_item_desc"));
                                methodVisitor.visitVarInsn(25, 1);
                                methodVisitor.visitVarInsn(25, context.var("list_item"));
                                if (context.nonContext) {
                                    methodVisitor.visitInsn(1);
                                } else {
                                    methodVisitor.visitVarInsn(21, context.var("i"));
                                    methodVisitor.visitMethodInsn(184, "java/lang/Integer", "valueOf", "(I)Ljava/lang/Integer;");
                                }
                                methodVisitor.visitLdcInsn(com.tradplus.ads.common.serialization.asm.Type.getType(ASMUtils.desc(cls2)));
                                methodVisitor.visitLdcInsn(Integer.valueOf(fieldInfo.serialzeFeatures));
                                methodVisitor.visitMethodInsn(185, ObjectSerializer, "write", C2498a.m3383d(new StringBuilder(str2), JSONSerializer, str3));
                                methodVisitor.visitLabel(label17);
                                label14 = label5;
                                methodVisitor.visitJumpInsn(167, label14);
                            }
                            methodVisitor.visitLabel(label3);
                            methodVisitor.visitVarInsn(25, 1);
                            methodVisitor.visitVarInsn(25, context.var("list_item"));
                            if (context.nonContext) {
                                methodVisitor.visitInsn(1);
                            } else {
                                methodVisitor.visitVarInsn(21, context.var("i"));
                                methodVisitor.visitMethodInsn(184, "java/lang/Integer", "valueOf", "(I)Ljava/lang/Integer;");
                            }
                            if (cls2 == null || !Modifier.isPublic(cls2.getModifiers())) {
                                str7 = "writeWithFieldName";
                                i15 = 182;
                                str8 = JSONSerializer;
                                str9 = "(Ljava/lang/Object;Ljava/lang/Object;)V";
                            } else {
                                methodVisitor.visitLdcInsn(com.tradplus.ads.common.serialization.asm.Type.getType(ASMUtils.desc((Class<?>) type3)));
                                methodVisitor.visitLdcInsn(Integer.valueOf(fieldInfo.serialzeFeatures));
                                str8 = JSONSerializer;
                                str9 = "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V";
                                str7 = "writeWithFieldName";
                                i15 = 182;
                            }
                            methodVisitor.visitMethodInsn(i15, str8, str7, str9);
                            methodVisitor.visitLabel(label14);
                            methodVisitor.visitLabel(label2);
                            methodVisitor.visitIincInsn(context.var("i"), 1);
                            methodVisitor.visitJumpInsn(167, label);
                            methodVisitor.visitLabel(label4);
                            str = str26;
                            i16 = 25;
                            methodVisitor.visitVarInsn(25, context.var(str));
                            i17 = 16;
                            methodVisitor.visitVarInsn(16, 93);
                            str10 = str25;
                            i18 = 182;
                            methodVisitor.visitMethodInsn(182, str6, "write", str10);
                            methodVisitor.visitLabel(label7);
                        }
                        methodVisitor.visitVarInsn(i16, context.var(str));
                        methodVisitor.visitVarInsn(i17, i14);
                        methodVisitor.visitMethodInsn(i18, SerializeWriter, "write", str10);
                        aSMSerializerFactory = this;
                        str4 = str10;
                        z10 = false;
                        c11 = 16;
                        c10 = 25;
                    } else {
                        String str28 = str17;
                        i10 = length;
                        i11 = i19;
                        int i21 = i20;
                        str2 = str15;
                        str3 = str16;
                        String str29 = str19;
                        Label label18 = new Label();
                        Label label19 = new Label();
                        _get(methodVisitor, context, fieldInfo);
                        methodVisitor.visitInsn(89);
                        methodVisitor.visitVarInsn(58, context.var("field_".concat(fieldInfo.fieldClass.getName())));
                        methodVisitor.visitJumpInsn(Opcodes.IFNONNULL, label19);
                        methodVisitor.visitVarInsn(25, context.var(str28));
                        String str30 = SerializeWriter;
                        methodVisitor.visitMethodInsn(182, str30, "writeNull", "()V");
                        methodVisitor.visitJumpInsn(167, label18);
                        methodVisitor.visitLabel(label19);
                        Label label20 = new Label();
                        Label label21 = new Label();
                        methodVisitor.visitVarInsn(25, context.var("field_".concat(fieldInfo.fieldClass.getName())));
                        methodVisitor.visitMethodInsn(182, "java/lang/Object", "getClass", "()Ljava/lang/Class;");
                        methodVisitor.visitLdcInsn(com.tradplus.ads.common.serialization.asm.Type.getType(ASMUtils.desc(cls3)));
                        methodVisitor.visitJumpInsn(166, label21);
                        _getFieldSer(context, methodVisitor, fieldInfo);
                        methodVisitor.visitVarInsn(58, context.var("fied_ser"));
                        Label label22 = new Label();
                        Label label23 = new Label();
                        if (context.writeDirect && Modifier.isPublic(cls3.getModifiers())) {
                            methodVisitor.visitVarInsn(25, context.var("fied_ser"));
                            String str31 = JavaBeanSerializer;
                            methodVisitor.visitTypeInsn(193, str31);
                            methodVisitor.visitJumpInsn(153, label22);
                            methodVisitor.visitVarInsn(25, context.var("fied_ser"));
                            methodVisitor.visitTypeInsn(192, str31);
                            methodVisitor.visitVarInsn(25, 1);
                            methodVisitor.visitVarInsn(25, context.var("field_".concat(fieldInfo.fieldClass.getName())));
                            methodVisitor.visitVarInsn(25, Context.fieldName);
                            methodVisitor.visitLdcInsn(com.tradplus.ads.common.serialization.asm.Type.getType(ASMUtils.desc(cls3)));
                            methodVisitor.visitLdcInsn(Integer.valueOf(fieldInfo.serialzeFeatures));
                            str5 = "writeWithFieldName";
                            methodVisitor.visitMethodInsn(182, str31, "writeAsArrayNonContext", C2498a.m3383d(new StringBuilder(str2), JSONSerializer, str3));
                            methodVisitor.visitJumpInsn(167, label23);
                            methodVisitor.visitLabel(label22);
                        } else {
                            str5 = "writeWithFieldName";
                        }
                        methodVisitor.visitVarInsn(25, context.var("fied_ser"));
                        methodVisitor.visitVarInsn(25, 1);
                        methodVisitor.visitVarInsn(25, context.var("field_".concat(fieldInfo.fieldClass.getName())));
                        methodVisitor.visitVarInsn(25, Context.fieldName);
                        methodVisitor.visitLdcInsn(com.tradplus.ads.common.serialization.asm.Type.getType(ASMUtils.desc(cls3)));
                        methodVisitor.visitLdcInsn(Integer.valueOf(fieldInfo.serialzeFeatures));
                        String str32 = ObjectSerializer;
                        StringBuilder sb = new StringBuilder(str2);
                        String str33 = JSONSerializer;
                        methodVisitor.visitMethodInsn(185, str32, "write", C2498a.m3383d(sb, str33, str3));
                        methodVisitor.visitLabel(label23);
                        methodVisitor.visitJumpInsn(167, label20);
                        methodVisitor.visitLabel(label21);
                        String format = fieldInfo.getFormat();
                        methodVisitor.visitVarInsn(25, 1);
                        methodVisitor.visitVarInsn(25, context.var("field_".concat(fieldInfo.fieldClass.getName())));
                        if (format != null) {
                            methodVisitor.visitLdcInsn(format);
                            i13 = 182;
                            methodVisitor.visitMethodInsn(182, str33, "writeWithFormat", "(Ljava/lang/Object;Ljava/lang/String;)V");
                        } else {
                            i13 = 182;
                            methodVisitor.visitVarInsn(25, Context.fieldName);
                            Type type4 = fieldInfo.fieldType;
                            if ((type4 instanceof Class) && ((Class) type4).isPrimitive()) {
                                methodVisitor.visitMethodInsn(182, str33, str5, "(Ljava/lang/Object;Ljava/lang/Object;)V");
                            } else {
                                z10 = false;
                                methodVisitor.visitVarInsn(25, 0);
                                methodVisitor.visitFieldInsn(180, context.className, C2498a.m3383d(new StringBuilder(), fieldInfo.name, "_asm_fieldType"), "Ljava/lang/reflect/Type;");
                                methodVisitor.visitLdcInsn(Integer.valueOf(fieldInfo.serialzeFeatures));
                                i13 = 182;
                                methodVisitor.visitMethodInsn(182, str33, str5, "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V");
                                methodVisitor.visitLabel(label20);
                                methodVisitor.visitLabel(label18);
                                str = str28;
                                c10 = 25;
                                methodVisitor.visitVarInsn(25, context.var(str));
                                methodVisitor.visitVarInsn(16, i21);
                                str4 = str29;
                                methodVisitor.visitMethodInsn(i13, str30, "write", str4);
                                aSMSerializerFactory = this;
                                c11 = 16;
                            }
                        }
                        z10 = false;
                        methodVisitor.visitLabel(label20);
                        methodVisitor.visitLabel(label18);
                        str = str28;
                        c10 = 25;
                        methodVisitor.visitVarInsn(25, context.var(str));
                        methodVisitor.visitVarInsn(16, i21);
                        str4 = str29;
                        methodVisitor.visitMethodInsn(i13, str30, "write", str4);
                        aSMSerializerFactory = this;
                        c11 = 16;
                    }
                }
                i12 = 182;
                methodVisitor.visitMethodInsn(i12, str11, str12, str13);
                methodVisitor.visitVarInsn(16, i20);
                methodVisitor.visitMethodInsn(i12, str11, "write", str19);
                i10 = length;
                i11 = i19;
                str2 = str15;
                str3 = str16;
                str4 = str19;
                z10 = false;
                c11 = 16;
                aSMSerializerFactory = aSMSerializerFactory2;
                str = str17;
                c10 = 25;
            }
            str19 = str4;
            fieldInfoArr2 = fieldInfoArr;
            str16 = str3;
            i19 = i11 + 1;
            length = i10;
            str17 = str;
            aSMSerializerFactory2 = aSMSerializerFactory;
            str15 = str2;
        }
    }

    private void generateWriteMethod(Class<?> cls, MethodVisitor methodVisitor, FieldInfo[] fieldInfoArr, Context context) {
        Label label;
        String str;
        String str2;
        int i10;
        int i11;
        String str3;
        int var;
        char c10;
        ASMSerializerFactory aSMSerializerFactory;
        Class<?> cls2;
        MethodVisitor methodVisitor2;
        FieldInfo fieldInfo;
        Context context2;
        int i12;
        FieldInfo[] fieldInfoArr2 = fieldInfoArr;
        Label label2 = new Label();
        int length = fieldInfoArr2.length;
        String str4 = "out";
        if (context.writeDirect) {
            label = label2;
        } else {
            Label label3 = new Label();
            Label label4 = new Label();
            label = label2;
            methodVisitor.visitVarInsn(25, context.var("out"));
            methodVisitor.visitLdcInsn(Integer.valueOf(SerializerFeature.PrettyFormat.mask));
            methodVisitor.visitMethodInsn(182, SerializeWriter, Constants.ENABLE_DISABLE, "(I)Z");
            methodVisitor.visitJumpInsn(154, label4);
            int length2 = fieldInfoArr2.length;
            int i13 = 0;
            boolean z10 = false;
            while (i13 < length2) {
                int i14 = length2;
                if (fieldInfoArr2[i13].method != null) {
                    z10 = true;
                }
                i13++;
                length2 = i14;
            }
            if (z10) {
                methodVisitor.visitVarInsn(25, context.var("out"));
                methodVisitor.visitLdcInsn(Integer.valueOf(SerializerFeature.IgnoreErrorGetter.mask));
                methodVisitor.visitMethodInsn(182, SerializeWriter, Constants.ENABLE_DISABLE, "(I)Z");
                i12 = 153;
            } else {
                i12 = 167;
            }
            methodVisitor.visitJumpInsn(i12, label3);
            methodVisitor.visitLabel(label4);
            methodVisitor.visitVarInsn(25, 0);
            methodVisitor.visitVarInsn(25, 1);
            methodVisitor.visitVarInsn(25, 2);
            methodVisitor.visitVarInsn(25, 3);
            methodVisitor.visitVarInsn(25, 4);
            methodVisitor.visitVarInsn(21, 5);
            methodVisitor.visitMethodInsn(183, JavaBeanSerializer, "write", C2498a.m3383d(new StringBuilder("(L"), JSONSerializer, ";Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"));
            methodVisitor.visitInsn(Opcodes.RETURN);
            methodVisitor.visitLabel(label3);
        }
        if (!context.nonContext) {
            Label label5 = new Label();
            methodVisitor.visitVarInsn(25, 0);
            methodVisitor.visitVarInsn(25, 1);
            methodVisitor.visitVarInsn(25, 2);
            methodVisitor.visitVarInsn(21, 5);
            methodVisitor.visitMethodInsn(182, JavaBeanSerializer, "writeReference", C2498a.m3383d(new StringBuilder("(L"), JSONSerializer, ";Ljava/lang/Object;I)Z"));
            methodVisitor.visitJumpInsn(153, label5);
            methodVisitor.visitInsn(Opcodes.RETURN);
            methodVisitor.visitLabel(label5);
        }
        if (context.writeDirect) {
            str = context.nonContext ? "writeAsArrayNonContext" : "writeAsArray";
        } else {
            str = "writeAsArrayNormal";
        }
        int i15 = context.beanInfo.features;
        SerializerFeature serializerFeature = SerializerFeature.BeanToArray;
        if ((i15 & serializerFeature.mask) == 0) {
            Label label6 = new Label();
            methodVisitor.visitVarInsn(25, context.var("out"));
            methodVisitor.visitLdcInsn(Integer.valueOf(serializerFeature.mask));
            methodVisitor.visitMethodInsn(182, SerializeWriter, Constants.ENABLE_DISABLE, "(I)Z");
            methodVisitor.visitJumpInsn(153, label6);
            methodVisitor.visitVarInsn(25, 0);
            methodVisitor.visitVarInsn(25, 1);
            methodVisitor.visitVarInsn(25, 2);
            methodVisitor.visitVarInsn(25, 3);
            methodVisitor.visitVarInsn(25, 4);
            methodVisitor.visitVarInsn(21, 5);
            methodVisitor.visitMethodInsn(182, context.className, str, C2498a.m3383d(new StringBuilder("(L"), JSONSerializer, ";Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"));
            methodVisitor.visitInsn(Opcodes.RETURN);
            methodVisitor.visitLabel(label6);
        } else {
            methodVisitor.visitVarInsn(25, 0);
            methodVisitor.visitVarInsn(25, 1);
            methodVisitor.visitVarInsn(25, 2);
            methodVisitor.visitVarInsn(25, 3);
            methodVisitor.visitVarInsn(25, 4);
            methodVisitor.visitVarInsn(21, 5);
            methodVisitor.visitMethodInsn(182, context.className, str, C2498a.m3383d(new StringBuilder("(L"), JSONSerializer, ";Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"));
            methodVisitor.visitInsn(Opcodes.RETURN);
        }
        if (!context.nonContext) {
            methodVisitor.visitVarInsn(25, 1);
            String str5 = JSONSerializer;
            StringBuilder sb = new StringBuilder("()");
            String str6 = SerialContext_desc;
            sb.append(str6);
            methodVisitor.visitMethodInsn(182, str5, "getContext", sb.toString());
            methodVisitor.visitVarInsn(58, context.var("parent"));
            methodVisitor.visitVarInsn(25, 1);
            methodVisitor.visitVarInsn(25, context.var("parent"));
            methodVisitor.visitVarInsn(25, 2);
            methodVisitor.visitVarInsn(25, 3);
            methodVisitor.visitLdcInsn(Integer.valueOf(context.beanInfo.features));
            methodVisitor.visitMethodInsn(182, str5, "setContext", "(" + str6 + "Ljava/lang/Object;Ljava/lang/Object;I)V");
        }
        boolean z11 = (context.beanInfo.features & SerializerFeature.WriteClassName.mask) != 0;
        if (z11 || !context.writeDirect) {
            Label label7 = new Label();
            Label label8 = new Label();
            Label label9 = new Label();
            if (z11) {
                str2 = "parent";
                i10 = 182;
            } else {
                methodVisitor.visitVarInsn(25, 1);
                methodVisitor.visitVarInsn(25, 4);
                methodVisitor.visitVarInsn(25, 2);
                str2 = "parent";
                i10 = 182;
                methodVisitor.visitMethodInsn(182, JSONSerializer, "isWriteClassName", "(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z");
                methodVisitor.visitJumpInsn(153, label8);
            }
            methodVisitor.visitVarInsn(25, 4);
            methodVisitor.visitVarInsn(25, 2);
            methodVisitor.visitMethodInsn(i10, "java/lang/Object", "getClass", "()Ljava/lang/Class;");
            methodVisitor.visitJumpInsn(Opcodes.IF_ACMPEQ, label8);
            methodVisitor.visitLabel(label9);
            methodVisitor.visitVarInsn(25, context.var("out"));
            methodVisitor.visitVarInsn(16, 123);
            methodVisitor.visitMethodInsn(i10, SerializeWriter, "write", "(I)V");
            methodVisitor.visitVarInsn(25, 0);
            methodVisitor.visitVarInsn(25, 1);
            if (context.beanInfo.typeKey != null) {
                methodVisitor.visitLdcInsn(context.beanInfo.typeKey);
            } else {
                methodVisitor.visitInsn(1);
            }
            methodVisitor.visitVarInsn(25, 2);
            methodVisitor.visitMethodInsn(182, JavaBeanSerializer, "writeClassName", C2498a.m3383d(new StringBuilder("(L"), JSONSerializer, ";Ljava/lang/String;Ljava/lang/Object;)V"));
            methodVisitor.visitVarInsn(16, 44);
            methodVisitor.visitJumpInsn(167, label7);
            methodVisitor.visitLabel(label8);
            methodVisitor.visitVarInsn(16, 123);
            methodVisitor.visitLabel(label7);
        } else {
            methodVisitor.visitVarInsn(16, 123);
            str2 = "parent";
        }
        methodVisitor.visitVarInsn(54, context.var("seperator"));
        if (!context.writeDirect) {
            _before(methodVisitor, context);
        }
        if (context.writeDirect) {
            i11 = 0;
        } else {
            methodVisitor.visitVarInsn(25, context.var("out"));
            methodVisitor.visitMethodInsn(182, SerializeWriter, "isNotWriteDefaultValue", "()Z");
            methodVisitor.visitVarInsn(54, context.var("notWriteDefaultValue"));
            methodVisitor.visitVarInsn(25, 1);
            methodVisitor.visitVarInsn(25, 0);
            String str7 = JSONSerializer;
            StringBuilder sb2 = new StringBuilder("(");
            String str8 = SerializeFilterable_desc;
            methodVisitor.visitMethodInsn(182, str7, "checkValue", C2498a.m3383d(sb2, str8, ")Z"));
            methodVisitor.visitVarInsn(54, context.var("checkValue"));
            methodVisitor.visitVarInsn(25, 1);
            i11 = 0;
            methodVisitor.visitVarInsn(25, 0);
            methodVisitor.visitMethodInsn(182, str7, "hasNameFilters", C2899b.m4983a("(", str8, ")Z"));
            methodVisitor.visitVarInsn(54, context.var("hasNameFilters"));
        }
        while (i11 < length) {
            FieldInfo fieldInfo2 = fieldInfoArr2[i11];
            Class<?> cls3 = fieldInfo2.fieldClass;
            methodVisitor.visitLdcInsn(fieldInfo2.name);
            methodVisitor.visitVarInsn(58, Context.fieldName);
            if (cls3 == Byte.TYPE || cls3 == Short.TYPE || cls3 == Integer.TYPE) {
                str3 = str4;
                var = context.var(cls3.getName());
                c10 = 'I';
            } else {
                if (cls3 == Long.TYPE) {
                    _long(cls, methodVisitor, fieldInfo2, context);
                } else if (cls3 == Float.TYPE) {
                    _float(cls, methodVisitor, fieldInfo2, context);
                } else if (cls3 == Double.TYPE) {
                    _double(cls, methodVisitor, fieldInfo2, context);
                } else if (cls3 == Boolean.TYPE) {
                    aSMSerializerFactory = this;
                    cls2 = cls;
                    methodVisitor2 = methodVisitor;
                    fieldInfo = fieldInfo2;
                    context2 = context;
                    str3 = str4;
                    var = context.var("boolean");
                    c10 = 'Z';
                    aSMSerializerFactory._int(cls2, methodVisitor2, fieldInfo, context2, var, c10);
                    i11++;
                    fieldInfoArr2 = fieldInfoArr;
                    str4 = str3;
                } else {
                    str3 = str4;
                    if (cls3 == Character.TYPE) {
                        var = context.var("char");
                        c10 = 'C';
                    } else {
                        if (cls3 == String.class) {
                            _string(cls, methodVisitor, fieldInfo2, context);
                        } else if (cls3 == BigDecimal.class) {
                            _decimal(cls, methodVisitor, fieldInfo2, context);
                        } else if (List.class.isAssignableFrom(cls3)) {
                            _list(cls, methodVisitor, fieldInfo2, context);
                        } else if (cls3.isEnum()) {
                            _enum(cls, methodVisitor, fieldInfo2, context);
                        } else {
                            _object(cls, methodVisitor, fieldInfo2, context);
                        }
                        i11++;
                        fieldInfoArr2 = fieldInfoArr;
                        str4 = str3;
                    }
                }
                str3 = str4;
                i11++;
                fieldInfoArr2 = fieldInfoArr;
                str4 = str3;
            }
            aSMSerializerFactory = this;
            cls2 = cls;
            methodVisitor2 = methodVisitor;
            fieldInfo = fieldInfo2;
            context2 = context;
            aSMSerializerFactory._int(cls2, methodVisitor2, fieldInfo, context2, var, c10);
            i11++;
            fieldInfoArr2 = fieldInfoArr;
            str4 = str3;
        }
        String str9 = str4;
        if (!context.writeDirect) {
            _after(methodVisitor, context);
        }
        Label label10 = new Label();
        Label label11 = new Label();
        methodVisitor.visitVarInsn(21, context.var("seperator"));
        methodVisitor.visitIntInsn(16, 123);
        methodVisitor.visitJumpInsn(Opcodes.IF_ICMPNE, label10);
        methodVisitor.visitVarInsn(25, context.var(str9));
        methodVisitor.visitVarInsn(16, 123);
        String str10 = SerializeWriter;
        methodVisitor.visitMethodInsn(182, str10, "write", "(I)V");
        methodVisitor.visitLabel(label10);
        methodVisitor.visitVarInsn(25, context.var(str9));
        methodVisitor.visitVarInsn(16, 125);
        methodVisitor.visitMethodInsn(182, str10, "write", "(I)V");
        methodVisitor.visitLabel(label11);
        methodVisitor.visitLabel(label);
        if (context.nonContext) {
            return;
        }
        methodVisitor.visitVarInsn(25, 1);
        methodVisitor.visitVarInsn(25, context.var(str2));
        methodVisitor.visitMethodInsn(182, JSONSerializer, "setContext", C2498a.m3383d(new StringBuilder("("), SerialContext_desc, ")V"));
    }

    static {
        String type = ASMUtils.type(ObjectSerializer.class);
        ObjectSerializer = type;
        ObjectSerializer_desc = C2899b.m4983a("L", type, ";");
        String type2 = ASMUtils.type(SerializeWriter.class);
        SerializeWriter = type2;
        SerializeWriter_desc = C2899b.m4983a("L", type2, ";");
        JavaBeanSerializer = ASMUtils.type(JavaBeanSerializer.class);
        JavaBeanSerializer_desc = "L" + ASMUtils.type(JavaBeanSerializer.class) + ";";
        SerialContext_desc = ASMUtils.desc((Class<?>) SerialContext.class);
        SerializeFilterable_desc = ASMUtils.desc((Class<?>) SerializeFilterable.class);
    }

    private void _apply(MethodVisitor methodVisitor, FieldInfo fieldInfo, Context context) {
        String str;
        String str2;
        String str3;
        Class<?> cls = fieldInfo.fieldClass;
        methodVisitor.visitVarInsn(25, 0);
        methodVisitor.visitVarInsn(25, 1);
        methodVisitor.visitVarInsn(25, 2);
        methodVisitor.visitVarInsn(25, Context.fieldName);
        if (cls == Byte.TYPE) {
            methodVisitor.visitVarInsn(21, context.var("byte"));
            str2 = "java/lang/Byte";
            str3 = "(B)Ljava/lang/Byte;";
        } else if (cls == Short.TYPE) {
            methodVisitor.visitVarInsn(21, context.var("short"));
            str2 = "java/lang/Short";
            str3 = "(S)Ljava/lang/Short;";
        } else if (cls == Integer.TYPE) {
            methodVisitor.visitVarInsn(21, context.var(ImpressionLog.f107441w));
            str2 = "java/lang/Integer";
            str3 = "(I)Ljava/lang/Integer;";
        } else if (cls == Character.TYPE) {
            methodVisitor.visitVarInsn(21, context.var("char"));
            str2 = "java/lang/Character";
            str3 = "(C)Ljava/lang/Character;";
        } else if (cls == Long.TYPE) {
            methodVisitor.visitVarInsn(22, context.var("long", 2));
            str2 = "java/lang/Long";
            str3 = "(J)Ljava/lang/Long;";
        } else if (cls == Float.TYPE) {
            methodVisitor.visitVarInsn(23, context.var("float"));
            str2 = "java/lang/Float";
            str3 = "(F)Ljava/lang/Float;";
        } else if (cls == Double.TYPE) {
            methodVisitor.visitVarInsn(24, context.var("double", 2));
            str2 = "java/lang/Double";
            str3 = "(D)Ljava/lang/Double;";
        } else if (cls == Boolean.TYPE) {
            methodVisitor.visitVarInsn(21, context.var("boolean"));
            str2 = "java/lang/Boolean";
            str3 = "(Z)Ljava/lang/Boolean;";
        } else {
            if (cls == BigDecimal.class) {
                str = "decimal";
            } else if (cls == String.class) {
                str = "string";
            } else if (cls.isEnum()) {
                str = "enum";
            } else if (List.class.isAssignableFrom(cls)) {
                str = "list";
            } else {
                str = "object";
            }
            methodVisitor.visitVarInsn(25, context.var(str));
            methodVisitor.visitMethodInsn(182, JavaBeanSerializer, "apply", C2498a.m3383d(new StringBuilder("(L"), JSONSerializer, ";Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z"));
        }
        methodVisitor.visitMethodInsn(184, str2, "valueOf", str3);
        methodVisitor.visitMethodInsn(182, JavaBeanSerializer, "apply", C2498a.m3383d(new StringBuilder("(L"), JSONSerializer, ";Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z"));
    }

    private void _decimal(Class<?> cls, MethodVisitor methodVisitor, FieldInfo fieldInfo, Context context) {
        Label label = new Label();
        _nameApply(methodVisitor, fieldInfo, context, label);
        _get(methodVisitor, context, fieldInfo);
        methodVisitor.visitVarInsn(58, context.var("decimal"));
        _filters(methodVisitor, fieldInfo, context, label);
        Label label2 = new Label();
        Label label3 = new Label();
        Label label4 = new Label();
        methodVisitor.visitLabel(label2);
        methodVisitor.visitVarInsn(25, context.var("decimal"));
        methodVisitor.visitJumpInsn(Opcodes.IFNONNULL, label3);
        _if_write_null(methodVisitor, fieldInfo, context);
        methodVisitor.visitJumpInsn(167, label4);
        methodVisitor.visitLabel(label3);
        methodVisitor.visitVarInsn(25, context.var("out"));
        methodVisitor.visitVarInsn(21, context.var("seperator"));
        methodVisitor.visitVarInsn(25, Context.fieldName);
        methodVisitor.visitVarInsn(25, context.var("decimal"));
        methodVisitor.visitMethodInsn(182, SerializeWriter, "writeFieldValue", "(CLjava/lang/String;Ljava/math/BigDecimal;)V");
        _seperator(methodVisitor, context);
        methodVisitor.visitJumpInsn(167, label4);
        methodVisitor.visitLabel(label4);
        methodVisitor.visitLabel(label);
    }

    private void _double(Class<?> cls, MethodVisitor methodVisitor, FieldInfo fieldInfo, Context context) {
        Label label = new Label();
        _nameApply(methodVisitor, fieldInfo, context, label);
        _get(methodVisitor, context, fieldInfo);
        methodVisitor.visitVarInsn(57, context.var("double", 2));
        _filters(methodVisitor, fieldInfo, context, label);
        methodVisitor.visitVarInsn(25, context.var("out"));
        methodVisitor.visitVarInsn(21, context.var("seperator"));
        methodVisitor.visitVarInsn(25, Context.fieldName);
        methodVisitor.visitVarInsn(24, context.var("double", 2));
        methodVisitor.visitMethodInsn(182, SerializeWriter, "writeFieldValue", "(CLjava/lang/String;D)V");
        _seperator(methodVisitor, context);
        methodVisitor.visitLabel(label);
    }

    private void _enum(Class<?> cls, MethodVisitor methodVisitor, FieldInfo fieldInfo, Context context) {
        String str;
        String str2;
        String str3;
        Label label = new Label();
        Label label2 = new Label();
        Label label3 = new Label();
        _nameApply(methodVisitor, fieldInfo, context, label3);
        _get(methodVisitor, context, fieldInfo);
        methodVisitor.visitTypeInsn(192, "java/lang/Enum");
        methodVisitor.visitVarInsn(58, context.var("enum"));
        _filters(methodVisitor, fieldInfo, context, label3);
        methodVisitor.visitVarInsn(25, context.var("enum"));
        methodVisitor.visitJumpInsn(Opcodes.IFNONNULL, label);
        _if_write_null(methodVisitor, fieldInfo, context);
        methodVisitor.visitJumpInsn(167, label2);
        methodVisitor.visitLabel(label);
        if (context.writeDirect) {
            methodVisitor.visitVarInsn(25, context.var("out"));
            methodVisitor.visitVarInsn(21, context.var("seperator"));
            methodVisitor.visitVarInsn(25, Context.fieldName);
            methodVisitor.visitVarInsn(25, context.var("enum"));
            methodVisitor.visitMethodInsn(182, "java/lang/Enum", "name", "()Ljava/lang/String;");
            str = SerializeWriter;
            str2 = "writeFieldValueStringWithDoubleQuote";
            str3 = "(CLjava/lang/String;Ljava/lang/String;)V";
        } else {
            methodVisitor.visitVarInsn(25, context.var("out"));
            methodVisitor.visitVarInsn(21, context.var("seperator"));
            String str4 = SerializeWriter;
            methodVisitor.visitMethodInsn(182, str4, "write", "(I)V");
            methodVisitor.visitVarInsn(25, context.var("out"));
            methodVisitor.visitVarInsn(25, Context.fieldName);
            methodVisitor.visitInsn(3);
            methodVisitor.visitMethodInsn(182, str4, "writeFieldName", "(Ljava/lang/String;Z)V");
            methodVisitor.visitVarInsn(25, 1);
            methodVisitor.visitVarInsn(25, context.var("enum"));
            methodVisitor.visitVarInsn(25, Context.fieldName);
            methodVisitor.visitLdcInsn(com.tradplus.ads.common.serialization.asm.Type.getType(ASMUtils.desc(fieldInfo.fieldClass)));
            methodVisitor.visitLdcInsn(Integer.valueOf(fieldInfo.serialzeFeatures));
            str = JSONSerializer;
            str2 = "writeWithFieldName";
            str3 = "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V";
        }
        methodVisitor.visitMethodInsn(182, str, str2, str3);
        _seperator(methodVisitor, context);
        methodVisitor.visitLabel(label2);
        methodVisitor.visitLabel(label3);
    }

    private void _filters(MethodVisitor methodVisitor, FieldInfo fieldInfo, Context context, Label label) {
        if (fieldInfo.fieldTransient) {
            methodVisitor.visitVarInsn(25, context.var("out"));
            methodVisitor.visitLdcInsn(Integer.valueOf(SerializerFeature.SkipTransientField.mask));
            methodVisitor.visitMethodInsn(182, SerializeWriter, Constants.ENABLE_DISABLE, "(I)Z");
            methodVisitor.visitJumpInsn(154, label);
        }
        _notWriteDefault(methodVisitor, fieldInfo, context, label);
        if (context.writeDirect) {
            return;
        }
        _apply(methodVisitor, fieldInfo, context);
        methodVisitor.visitJumpInsn(153, label);
        _processKey(methodVisitor, fieldInfo, context);
        _processValue(methodVisitor, fieldInfo, context, label);
    }

    private void _float(Class<?> cls, MethodVisitor methodVisitor, FieldInfo fieldInfo, Context context) {
        Label label = new Label();
        _nameApply(methodVisitor, fieldInfo, context, label);
        _get(methodVisitor, context, fieldInfo);
        methodVisitor.visitVarInsn(56, context.var("float"));
        _filters(methodVisitor, fieldInfo, context, label);
        methodVisitor.visitVarInsn(25, context.var("out"));
        methodVisitor.visitVarInsn(21, context.var("seperator"));
        methodVisitor.visitVarInsn(25, Context.fieldName);
        methodVisitor.visitVarInsn(23, context.var("float"));
        methodVisitor.visitMethodInsn(182, SerializeWriter, "writeFieldValue", "(CLjava/lang/String;F)V");
        _seperator(methodVisitor, context);
        methodVisitor.visitLabel(label);
    }

    private void _get(MethodVisitor methodVisitor, Context context, FieldInfo fieldInfo) {
        int i10;
        Method method = fieldInfo.method;
        methodVisitor.visitVarInsn(25, context.var("entity"));
        if (method != null) {
            Class<?> declaringClass = method.getDeclaringClass();
            if (declaringClass.isInterface()) {
                i10 = 185;
            } else {
                i10 = 182;
            }
            methodVisitor.visitMethodInsn(i10, ASMUtils.type(declaringClass), method.getName(), ASMUtils.desc(method));
            if (method.getReturnType().equals(fieldInfo.fieldClass)) {
                return;
            }
        } else {
            Field field = fieldInfo.field;
            methodVisitor.visitFieldInsn(180, ASMUtils.type(fieldInfo.declaringClass), field.getName(), ASMUtils.desc(field.getType()));
            if (field.getType().equals(fieldInfo.fieldClass)) {
                return;
            }
        }
        methodVisitor.visitTypeInsn(192, ASMUtils.type(fieldInfo.fieldClass));
    }

    private void _getFieldSer(Context context, MethodVisitor methodVisitor, FieldInfo fieldInfo) {
        Label label = new Label();
        methodVisitor.visitVarInsn(25, 0);
        String str = context.className;
        String m3383d = C2498a.m3383d(new StringBuilder(), fieldInfo.name, "_asm_ser_");
        String str2 = ObjectSerializer_desc;
        methodVisitor.visitFieldInsn(180, str, m3383d, str2);
        methodVisitor.visitJumpInsn(Opcodes.IFNONNULL, label);
        methodVisitor.visitVarInsn(25, 0);
        methodVisitor.visitVarInsn(25, 1);
        methodVisitor.visitLdcInsn(com.tradplus.ads.common.serialization.asm.Type.getType(ASMUtils.desc(fieldInfo.fieldClass)));
        methodVisitor.visitMethodInsn(182, JSONSerializer, "getObjectWriter", C1945c.m2631a("(Ljava/lang/Class;)", str2));
        methodVisitor.visitFieldInsn(181, context.className, C2498a.m3383d(new StringBuilder(), fieldInfo.name, "_asm_ser_"), str2);
        methodVisitor.visitLabel(label);
        methodVisitor.visitVarInsn(25, 0);
        methodVisitor.visitFieldInsn(180, context.className, C2498a.m3383d(new StringBuilder(), fieldInfo.name, "_asm_ser_"), str2);
    }

    private void _getListFieldItemSer(Context context, MethodVisitor methodVisitor, FieldInfo fieldInfo, Class<?> cls) {
        Label label = new Label();
        methodVisitor.visitVarInsn(25, 0);
        String str = context.className;
        String m3383d = C2498a.m3383d(new StringBuilder(), fieldInfo.name, "_asm_list_item_ser_");
        String str2 = ObjectSerializer_desc;
        methodVisitor.visitFieldInsn(180, str, m3383d, str2);
        methodVisitor.visitJumpInsn(Opcodes.IFNONNULL, label);
        methodVisitor.visitVarInsn(25, 0);
        methodVisitor.visitVarInsn(25, 1);
        methodVisitor.visitLdcInsn(com.tradplus.ads.common.serialization.asm.Type.getType(ASMUtils.desc(cls)));
        methodVisitor.visitMethodInsn(182, JSONSerializer, "getObjectWriter", C1945c.m2631a("(Ljava/lang/Class;)", str2));
        methodVisitor.visitFieldInsn(181, context.className, C2498a.m3383d(new StringBuilder(), fieldInfo.name, "_asm_list_item_ser_"), str2);
        methodVisitor.visitLabel(label);
        methodVisitor.visitVarInsn(25, 0);
        methodVisitor.visitFieldInsn(180, context.className, C2498a.m3383d(new StringBuilder(), fieldInfo.name, "_asm_list_item_ser_"), str2);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00ae  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void _if_write_null(com.tradplus.ads.common.serialization.asm.MethodVisitor r18, com.tradplus.ads.common.serialization.util.FieldInfo r19, com.tradplus.ads.common.serialization.serializer.ASMSerializerFactory.Context r20) {
        /*
            Method dump skipped, instructions count: 306
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tradplus.ads.common.serialization.serializer.ASMSerializerFactory._if_write_null(com.tradplus.ads.common.serialization.asm.MethodVisitor, com.tradplus.ads.common.serialization.util.FieldInfo, com.tradplus.ads.common.serialization.serializer.ASMSerializerFactory$Context):void");
    }

    private void _int(Class<?> cls, MethodVisitor methodVisitor, FieldInfo fieldInfo, Context context, int i10, char c10) {
        Label label = new Label();
        _nameApply(methodVisitor, fieldInfo, context, label);
        _get(methodVisitor, context, fieldInfo);
        methodVisitor.visitVarInsn(54, i10);
        _filters(methodVisitor, fieldInfo, context, label);
        methodVisitor.visitVarInsn(25, context.var("out"));
        methodVisitor.visitVarInsn(21, context.var("seperator"));
        methodVisitor.visitVarInsn(25, Context.fieldName);
        methodVisitor.visitVarInsn(21, i10);
        methodVisitor.visitMethodInsn(182, SerializeWriter, "writeFieldValue", "(CLjava/lang/String;" + c10 + ")V");
        _seperator(methodVisitor, context);
        methodVisitor.visitLabel(label);
    }

    private void _long(Class<?> cls, MethodVisitor methodVisitor, FieldInfo fieldInfo, Context context) {
        Label label = new Label();
        _nameApply(methodVisitor, fieldInfo, context, label);
        _get(methodVisitor, context, fieldInfo);
        methodVisitor.visitVarInsn(55, context.var("long", 2));
        _filters(methodVisitor, fieldInfo, context, label);
        methodVisitor.visitVarInsn(25, context.var("out"));
        methodVisitor.visitVarInsn(21, context.var("seperator"));
        methodVisitor.visitVarInsn(25, Context.fieldName);
        methodVisitor.visitVarInsn(22, context.var("long", 2));
        methodVisitor.visitMethodInsn(182, SerializeWriter, "writeFieldValue", "(CLjava/lang/String;J)V");
        _seperator(methodVisitor, context);
        methodVisitor.visitLabel(label);
    }

    private void _object(Class<?> cls, MethodVisitor methodVisitor, FieldInfo fieldInfo, Context context) {
        Label label = new Label();
        _nameApply(methodVisitor, fieldInfo, context, label);
        _get(methodVisitor, context, fieldInfo);
        methodVisitor.visitVarInsn(58, context.var("object"));
        _filters(methodVisitor, fieldInfo, context, label);
        _writeObject(methodVisitor, fieldInfo, context, label);
        methodVisitor.visitLabel(label);
    }

    private void _processKey(MethodVisitor methodVisitor, FieldInfo fieldInfo, Context context) {
        String str;
        String str2;
        String str3;
        Label label = new Label();
        methodVisitor.visitVarInsn(21, context.var("hasNameFilters"));
        methodVisitor.visitJumpInsn(153, label);
        Class<?> cls = fieldInfo.fieldClass;
        methodVisitor.visitVarInsn(25, 0);
        methodVisitor.visitVarInsn(25, 1);
        methodVisitor.visitVarInsn(25, 2);
        methodVisitor.visitVarInsn(25, Context.fieldName);
        if (cls == Byte.TYPE) {
            methodVisitor.visitVarInsn(21, context.var("byte"));
            str2 = "java/lang/Byte";
            str3 = "(B)Ljava/lang/Byte;";
        } else if (cls == Short.TYPE) {
            methodVisitor.visitVarInsn(21, context.var("short"));
            str2 = "java/lang/Short";
            str3 = "(S)Ljava/lang/Short;";
        } else if (cls == Integer.TYPE) {
            methodVisitor.visitVarInsn(21, context.var(ImpressionLog.f107441w));
            str2 = "java/lang/Integer";
            str3 = "(I)Ljava/lang/Integer;";
        } else if (cls == Character.TYPE) {
            methodVisitor.visitVarInsn(21, context.var("char"));
            str2 = "java/lang/Character";
            str3 = "(C)Ljava/lang/Character;";
        } else if (cls == Long.TYPE) {
            methodVisitor.visitVarInsn(22, context.var("long", 2));
            str2 = "java/lang/Long";
            str3 = "(J)Ljava/lang/Long;";
        } else if (cls == Float.TYPE) {
            methodVisitor.visitVarInsn(23, context.var("float"));
            str2 = "java/lang/Float";
            str3 = "(F)Ljava/lang/Float;";
        } else if (cls == Double.TYPE) {
            methodVisitor.visitVarInsn(24, context.var("double", 2));
            str2 = "java/lang/Double";
            str3 = "(D)Ljava/lang/Double;";
        } else if (cls == Boolean.TYPE) {
            methodVisitor.visitVarInsn(21, context.var("boolean"));
            str2 = "java/lang/Boolean";
            str3 = "(Z)Ljava/lang/Boolean;";
        } else {
            if (cls == BigDecimal.class) {
                str = "decimal";
            } else if (cls == String.class) {
                str = "string";
            } else if (cls.isEnum()) {
                str = "enum";
            } else if (List.class.isAssignableFrom(cls)) {
                str = "list";
            } else {
                str = "object";
            }
            methodVisitor.visitVarInsn(25, context.var(str));
            methodVisitor.visitMethodInsn(182, JavaBeanSerializer, "processKey", C2498a.m3383d(new StringBuilder("(L"), JSONSerializer, ";Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;"));
            methodVisitor.visitVarInsn(58, Context.fieldName);
            methodVisitor.visitLabel(label);
        }
        methodVisitor.visitMethodInsn(184, str2, "valueOf", str3);
        methodVisitor.visitMethodInsn(182, JavaBeanSerializer, "processKey", C2498a.m3383d(new StringBuilder("(L"), JSONSerializer, ";Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;"));
        methodVisitor.visitVarInsn(58, Context.fieldName);
        methodVisitor.visitLabel(label);
    }

    private void _processValue(MethodVisitor methodVisitor, FieldInfo fieldInfo, Context context, Label label) {
        String str;
        int i10;
        int i11;
        String str2;
        String str3;
        Label label2 = new Label();
        Class<?> cls = fieldInfo.fieldClass;
        if (cls.isPrimitive()) {
            Label label3 = new Label();
            methodVisitor.visitVarInsn(21, context.var("checkValue"));
            methodVisitor.visitJumpInsn(154, label3);
            methodVisitor.visitInsn(1);
            methodVisitor.visitInsn(89);
            methodVisitor.visitVarInsn(58, Context.original);
            methodVisitor.visitVarInsn(58, Context.processValue);
            methodVisitor.visitJumpInsn(167, label2);
            methodVisitor.visitLabel(label3);
        }
        methodVisitor.visitVarInsn(25, 0);
        methodVisitor.visitVarInsn(25, 1);
        methodVisitor.visitVarInsn(25, 0);
        methodVisitor.visitLdcInsn(Integer.valueOf(context.getFieldOrinal(fieldInfo.name)));
        String str4 = JavaBeanSerializer;
        methodVisitor.visitMethodInsn(182, str4, "getBeanContext", "(I)" + ASMUtils.desc((Class<?>) BeanContext.class));
        methodVisitor.visitVarInsn(25, 2);
        methodVisitor.visitVarInsn(25, Context.fieldName);
        if (cls == Byte.TYPE) {
            methodVisitor.visitVarInsn(21, context.var("byte"));
            str2 = "java/lang/Byte";
            str3 = "(B)Ljava/lang/Byte;";
        } else if (cls == Short.TYPE) {
            methodVisitor.visitVarInsn(21, context.var("short"));
            str2 = "java/lang/Short";
            str3 = "(S)Ljava/lang/Short;";
        } else if (cls == Integer.TYPE) {
            methodVisitor.visitVarInsn(21, context.var(ImpressionLog.f107441w));
            str2 = "java/lang/Integer";
            str3 = "(I)Ljava/lang/Integer;";
        } else if (cls == Character.TYPE) {
            methodVisitor.visitVarInsn(21, context.var("char"));
            str2 = "java/lang/Character";
            str3 = "(C)Ljava/lang/Character;";
        } else if (cls == Long.TYPE) {
            methodVisitor.visitVarInsn(22, context.var("long", 2));
            str2 = "java/lang/Long";
            str3 = "(J)Ljava/lang/Long;";
        } else if (cls == Float.TYPE) {
            methodVisitor.visitVarInsn(23, context.var("float"));
            str2 = "java/lang/Float";
            str3 = "(F)Ljava/lang/Float;";
        } else if (cls == Double.TYPE) {
            methodVisitor.visitVarInsn(24, context.var("double", 2));
            str2 = "java/lang/Double";
            str3 = "(D)Ljava/lang/Double;";
        } else if (cls == Boolean.TYPE) {
            methodVisitor.visitVarInsn(21, context.var("boolean"));
            str2 = "java/lang/Boolean";
            str3 = "(Z)Ljava/lang/Boolean;";
        } else {
            if (cls == BigDecimal.class) {
                str = "decimal";
            } else if (cls == String.class) {
                str = "string";
            } else if (cls.isEnum()) {
                str = "enum";
            } else if (List.class.isAssignableFrom(cls)) {
                str = "list";
            } else {
                str = "object";
            }
            methodVisitor.visitVarInsn(25, context.var(str));
            methodVisitor.visitVarInsn(58, Context.original);
            i10 = Context.original;
            i11 = 25;
            methodVisitor.visitVarInsn(i11, i10);
            methodVisitor.visitMethodInsn(182, str4, "processValue", "(L" + JSONSerializer + ";" + ASMUtils.desc((Class<?>) BeanContext.class) + "Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;");
            methodVisitor.visitVarInsn(58, Context.processValue);
            methodVisitor.visitVarInsn(25, Context.original);
            methodVisitor.visitVarInsn(25, Context.processValue);
            methodVisitor.visitJumpInsn(Opcodes.IF_ACMPEQ, label2);
            _writeObject(methodVisitor, fieldInfo, context, label);
            methodVisitor.visitJumpInsn(167, label);
            methodVisitor.visitLabel(label2);
        }
        methodVisitor.visitMethodInsn(184, str2, "valueOf", str3);
        methodVisitor.visitInsn(89);
        i10 = Context.original;
        i11 = 58;
        methodVisitor.visitVarInsn(i11, i10);
        methodVisitor.visitMethodInsn(182, str4, "processValue", "(L" + JSONSerializer + ";" + ASMUtils.desc((Class<?>) BeanContext.class) + "Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;");
        methodVisitor.visitVarInsn(58, Context.processValue);
        methodVisitor.visitVarInsn(25, Context.original);
        methodVisitor.visitVarInsn(25, Context.processValue);
        methodVisitor.visitJumpInsn(Opcodes.IF_ACMPEQ, label2);
        _writeObject(methodVisitor, fieldInfo, context, label);
        methodVisitor.visitJumpInsn(167, label);
        methodVisitor.visitLabel(label2);
    }

    private void _seperator(MethodVisitor methodVisitor, Context context) {
        methodVisitor.visitVarInsn(16, 44);
        methodVisitor.visitVarInsn(54, context.var("seperator"));
    }

    private void _string(Class<?> cls, MethodVisitor methodVisitor, FieldInfo fieldInfo, Context context) {
        String str;
        String str2;
        Label label = new Label();
        if (fieldInfo.name.equals(context.beanInfo.typeKey)) {
            methodVisitor.visitVarInsn(25, 1);
            methodVisitor.visitVarInsn(25, 4);
            methodVisitor.visitVarInsn(25, 2);
            methodVisitor.visitMethodInsn(182, JSONSerializer, "isWriteClassName", "(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z");
            methodVisitor.visitJumpInsn(154, label);
        }
        _nameApply(methodVisitor, fieldInfo, context, label);
        _get(methodVisitor, context, fieldInfo);
        methodVisitor.visitVarInsn(58, context.var("string"));
        _filters(methodVisitor, fieldInfo, context, label);
        Label label2 = new Label();
        Label label3 = new Label();
        methodVisitor.visitVarInsn(25, context.var("string"));
        methodVisitor.visitJumpInsn(Opcodes.IFNONNULL, label2);
        _if_write_null(methodVisitor, fieldInfo, context);
        methodVisitor.visitJumpInsn(167, label3);
        methodVisitor.visitLabel(label2);
        if ("trim".equals(fieldInfo.format)) {
            methodVisitor.visitVarInsn(25, context.var("string"));
            methodVisitor.visitMethodInsn(182, "java/lang/String", "trim", "()Ljava/lang/String;");
            methodVisitor.visitVarInsn(58, context.var("string"));
        }
        if (context.writeDirect) {
            methodVisitor.visitVarInsn(25, context.var("out"));
            methodVisitor.visitVarInsn(21, context.var("seperator"));
            methodVisitor.visitVarInsn(25, Context.fieldName);
            methodVisitor.visitVarInsn(25, context.var("string"));
            str = SerializeWriter;
            str2 = "writeFieldValueStringWithDoubleQuoteCheck";
        } else {
            methodVisitor.visitVarInsn(25, context.var("out"));
            methodVisitor.visitVarInsn(21, context.var("seperator"));
            methodVisitor.visitVarInsn(25, Context.fieldName);
            methodVisitor.visitVarInsn(25, context.var("string"));
            str = SerializeWriter;
            str2 = "writeFieldValue";
        }
        methodVisitor.visitMethodInsn(182, str, str2, "(CLjava/lang/String;Ljava/lang/String;)V");
        _seperator(methodVisitor, context);
        methodVisitor.visitLabel(label3);
        methodVisitor.visitLabel(label);
    }

    private void _writeObject(MethodVisitor methodVisitor, FieldInfo fieldInfo, Context context, Label label) {
        int i10;
        String str;
        Label label2;
        Label label3;
        int i11;
        String str2;
        String str3;
        boolean z10;
        boolean z11;
        String str4;
        String format = fieldInfo.getFormat();
        Class<?> cls = fieldInfo.fieldClass;
        Label label4 = new Label();
        if (context.writeDirect) {
            i10 = context.var("object");
        } else {
            i10 = Context.processValue;
        }
        methodVisitor.visitVarInsn(25, i10);
        methodVisitor.visitInsn(89);
        methodVisitor.visitVarInsn(58, context.var("object"));
        methodVisitor.visitJumpInsn(Opcodes.IFNONNULL, label4);
        _if_write_null(methodVisitor, fieldInfo, context);
        methodVisitor.visitJumpInsn(167, label);
        methodVisitor.visitLabel(label4);
        methodVisitor.visitVarInsn(25, context.var("out"));
        methodVisitor.visitVarInsn(21, context.var("seperator"));
        methodVisitor.visitMethodInsn(182, SerializeWriter, "write", "(I)V");
        _writeFieldName(methodVisitor, context);
        Label label5 = new Label();
        Label label6 = new Label();
        if (Modifier.isPublic(cls.getModifiers()) && !ParserConfig.isPrimitive2(cls)) {
            methodVisitor.visitVarInsn(25, context.var("object"));
            methodVisitor.visitMethodInsn(182, "java/lang/Object", "getClass", "()Ljava/lang/Class;");
            methodVisitor.visitLdcInsn(com.tradplus.ads.common.serialization.asm.Type.getType(ASMUtils.desc(cls)));
            methodVisitor.visitJumpInsn(166, label6);
            _getFieldSer(context, methodVisitor, fieldInfo);
            methodVisitor.visitVarInsn(58, context.var("fied_ser"));
            Label label7 = new Label();
            Label label8 = new Label();
            methodVisitor.visitVarInsn(25, context.var("fied_ser"));
            String str5 = JavaBeanSerializer;
            methodVisitor.visitTypeInsn(193, str5);
            methodVisitor.visitJumpInsn(153, label7);
            int i12 = fieldInfo.serialzeFeatures;
            str = format;
            if ((SerializerFeature.DisableCircularReferenceDetect.mask & i12) != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            if ((SerializerFeature.BeanToArray.mask & i12) != 0) {
                z11 = true;
            } else {
                z11 = false;
            }
            if (!z10 && (!context.nonContext || !context.writeDirect)) {
                if (!z11) {
                    str4 = "write";
                } else {
                    str4 = "writeAsArray";
                }
            } else if (z11) {
                str4 = "writeAsArrayNonContext";
            } else {
                str4 = "writeDirectNonContext";
            }
            methodVisitor.visitVarInsn(25, context.var("fied_ser"));
            methodVisitor.visitTypeInsn(192, str5);
            methodVisitor.visitVarInsn(25, 1);
            methodVisitor.visitVarInsn(25, context.var("object"));
            methodVisitor.visitVarInsn(25, Context.fieldName);
            methodVisitor.visitVarInsn(25, 0);
            methodVisitor.visitFieldInsn(180, context.className, C2498a.m3383d(new StringBuilder(), fieldInfo.name, "_asm_fieldType"), "Ljava/lang/reflect/Type;");
            methodVisitor.visitLdcInsn(Integer.valueOf(fieldInfo.serialzeFeatures));
            StringBuilder sb = new StringBuilder("(L");
            String str6 = JSONSerializer;
            methodVisitor.visitMethodInsn(182, str5, str4, C2498a.m3383d(sb, str6, ";Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"));
            methodVisitor.visitJumpInsn(167, label8);
            methodVisitor.visitLabel(label7);
            methodVisitor.visitVarInsn(25, context.var("fied_ser"));
            methodVisitor.visitVarInsn(25, 1);
            methodVisitor.visitVarInsn(25, context.var("object"));
            methodVisitor.visitVarInsn(25, Context.fieldName);
            methodVisitor.visitVarInsn(25, 0);
            methodVisitor.visitFieldInsn(180, context.className, C2498a.m3383d(new StringBuilder(), fieldInfo.name, "_asm_fieldType"), "Ljava/lang/reflect/Type;");
            methodVisitor.visitLdcInsn(Integer.valueOf(fieldInfo.serialzeFeatures));
            methodVisitor.visitMethodInsn(185, ObjectSerializer, "write", C2899b.m4983a("(L", str6, ";Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"));
            methodVisitor.visitLabel(label8);
            label2 = label5;
            methodVisitor.visitJumpInsn(167, label2);
            label3 = label6;
        } else {
            str = format;
            label2 = label5;
            label3 = label6;
        }
        methodVisitor.visitLabel(label3);
        methodVisitor.visitVarInsn(25, 1);
        if (context.writeDirect) {
            i11 = context.var("object");
        } else {
            i11 = Context.processValue;
        }
        methodVisitor.visitVarInsn(25, i11);
        if (str != null) {
            methodVisitor.visitLdcInsn(str);
            methodVisitor.visitMethodInsn(182, JSONSerializer, "writeWithFormat", "(Ljava/lang/Object;Ljava/lang/String;)V");
        } else {
            methodVisitor.visitVarInsn(25, Context.fieldName);
            Type type = fieldInfo.fieldType;
            if ((type instanceof Class) && ((Class) type).isPrimitive()) {
                str2 = JSONSerializer;
                str3 = "(Ljava/lang/Object;Ljava/lang/Object;)V";
            } else {
                if (fieldInfo.fieldClass == String.class) {
                    methodVisitor.visitLdcInsn(com.tradplus.ads.common.serialization.asm.Type.getType(ASMUtils.desc((Class<?>) String.class)));
                } else {
                    methodVisitor.visitVarInsn(25, 0);
                    methodVisitor.visitFieldInsn(180, context.className, C2498a.m3383d(new StringBuilder(), fieldInfo.name, "_asm_fieldType"), "Ljava/lang/reflect/Type;");
                }
                methodVisitor.visitLdcInsn(Integer.valueOf(fieldInfo.serialzeFeatures));
                str2 = JSONSerializer;
                str3 = "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V";
            }
            methodVisitor.visitMethodInsn(182, str2, "writeWithFieldName", str3);
        }
        methodVisitor.visitLabel(label2);
        _seperator(methodVisitor, context);
    }

    public JavaBeanSerializer createJavaBeanSerializer(SerializeBeanInfo serializeBeanInfo) {
        boolean z10;
        String str;
        String str2;
        String str3;
        Class<String> cls;
        boolean z11;
        Class<SerializeBeanInfo> cls2;
        boolean z12;
        ASMSerializerFactory aSMSerializerFactory;
        int i10;
        String str4;
        String str5;
        boolean z13;
        boolean z14;
        String str6;
        boolean z15;
        boolean z16;
        JSONType jSONType;
        int i11;
        int i12;
        int i13;
        char c10;
        ClassWriter classWriter;
        Class<String> cls3;
        int i14;
        int i15;
        Method method;
        Class<?> cls4 = serializeBeanInfo.beanType;
        if (!cls4.isPrimitive()) {
            JSONType jSONType2 = (JSONType) TypeUtils.getAnnotation(cls4, JSONType.class);
            FieldInfo[] fieldInfoArr = serializeBeanInfo.fields;
            for (FieldInfo fieldInfo : fieldInfoArr) {
                if (fieldInfo.field == null && (method = fieldInfo.method) != null && method.getDeclaringClass().isInterface()) {
                    return new JavaBeanSerializer(serializeBeanInfo);
                }
            }
            FieldInfo[] fieldInfoArr2 = serializeBeanInfo.sortedFields;
            if (fieldInfoArr2 == serializeBeanInfo.fields) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (fieldInfoArr2.length > 256) {
                return new JavaBeanSerializer(serializeBeanInfo);
            }
            for (FieldInfo fieldInfo2 : fieldInfoArr2) {
                if (!ASMUtils.checkName(fieldInfo2.getMember().getName())) {
                    return new JavaBeanSerializer(serializeBeanInfo);
                }
            }
            String str7 = "ASMSerializer_" + this.seed.incrementAndGet() + "_" + cls4.getSimpleName();
            Package r52 = ASMSerializerFactory.class.getPackage();
            if (r52 != null) {
                String name = r52.getName();
                String str8 = name.replace('.', '/') + MqttTopic.TOPIC_LEVEL_SEPARATOR + str7;
                str2 = C3430d.m6219a(name, ".", str7);
                str = str8;
            } else {
                str = str7;
                str2 = str;
            }
            ClassWriter classWriter2 = new ClassWriter();
            classWriter2.visit(49, 33, str, JavaBeanSerializer, new String[]{ObjectSerializer});
            int length = fieldInfoArr2.length;
            int i16 = 0;
            while (true) {
                str3 = str2;
                cls = String.class;
                if (i16 >= length) {
                    break;
                }
                int i17 = length;
                FieldInfo fieldInfo3 = fieldInfoArr2[i16];
                FieldInfo[] fieldInfoArr3 = fieldInfoArr;
                if (fieldInfo3.fieldClass.isPrimitive() || fieldInfo3.fieldClass == cls) {
                    i15 = 1;
                } else {
                    new FieldWriter(classWriter2, 1, C2498a.m3383d(new StringBuilder(), fieldInfo3.name, "_asm_fieldType"), "Ljava/lang/reflect/Type;").visitEnd();
                    if (List.class.isAssignableFrom(fieldInfo3.fieldClass)) {
                        i15 = 1;
                        new FieldWriter(classWriter2, 1, C2498a.m3383d(new StringBuilder(), fieldInfo3.name, "_asm_list_item_ser_"), ObjectSerializer_desc).visitEnd();
                    } else {
                        i15 = 1;
                    }
                    new FieldWriter(classWriter2, i15, C2498a.m3383d(new StringBuilder(), fieldInfo3.name, "_asm_ser_"), ObjectSerializer_desc).visitEnd();
                }
                i16 += i15;
                length = i17;
                str2 = str3;
                fieldInfoArr = fieldInfoArr3;
            }
            FieldInfo[] fieldInfoArr4 = fieldInfoArr;
            StringBuilder sb = new StringBuilder("(");
            Class<SerializeBeanInfo> cls5 = SerializeBeanInfo.class;
            sb.append(ASMUtils.desc(cls5));
            sb.append(")V");
            MethodWriter methodWriter = new MethodWriter(classWriter2, 1, "<init>", sb.toString(), null, null);
            methodWriter.visitVarInsn(25, 0);
            methodWriter.visitVarInsn(25, 1);
            methodWriter.visitMethodInsn(183, JavaBeanSerializer, "<init>", "(" + ASMUtils.desc(cls5) + ")V");
            int i18 = 0;
            while (i18 < fieldInfoArr2.length) {
                FieldInfo fieldInfo4 = fieldInfoArr2[i18];
                if (!fieldInfo4.fieldClass.isPrimitive()) {
                    if (fieldInfo4.fieldClass == cls) {
                        classWriter = classWriter2;
                        cls3 = cls;
                        i14 = 1;
                        i18 += i14;
                        classWriter2 = classWriter;
                        cls = cls3;
                    } else {
                        methodWriter.visitVarInsn(25, 0);
                        if (fieldInfo4.method != null) {
                            methodWriter.visitLdcInsn(com.tradplus.ads.common.serialization.asm.Type.getType(ASMUtils.desc(fieldInfo4.declaringClass)));
                            methodWriter.visitLdcInsn(fieldInfo4.method.getName());
                            classWriter = classWriter2;
                            cls3 = cls;
                            methodWriter.visitMethodInsn(184, ASMUtils.type(ASMUtils.class), "getMethodType", "(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Type;");
                        } else {
                            classWriter = classWriter2;
                            cls3 = cls;
                            methodWriter.visitVarInsn(25, 0);
                            methodWriter.visitLdcInsn(Integer.valueOf(i18));
                            methodWriter.visitMethodInsn(183, JavaBeanSerializer, "getFieldType", "(I)Ljava/lang/reflect/Type;");
                        }
                        methodWriter.visitFieldInsn(181, str, C2498a.m3383d(new StringBuilder(), fieldInfo4.name, "_asm_fieldType"), "Ljava/lang/reflect/Type;");
                    }
                } else {
                    classWriter = classWriter2;
                    cls3 = cls;
                }
                i14 = 1;
                i18 += i14;
                classWriter2 = classWriter;
                cls = cls3;
            }
            ClassWriter classWriter3 = classWriter2;
            methodWriter.visitInsn(Opcodes.RETURN);
            methodWriter.visitMaxs(4, 4);
            methodWriter.visitEnd();
            if (jSONType2 != null) {
                for (SerializerFeature serializerFeature : jSONType2.serialzeFeatures()) {
                    if (serializerFeature == SerializerFeature.DisableCircularReferenceDetect) {
                        z11 = true;
                        break;
                    }
                }
            }
            z11 = false;
            int i19 = 0;
            while (true) {
                cls2 = cls5;
                z12 = z11;
                if (i19 >= 3) {
                    break;
                }
                if (i19 == 0) {
                    str6 = "write";
                    z16 = z12;
                    z15 = true;
                } else if (i19 != 1) {
                    str6 = "writeDirectNonContext";
                    z15 = true;
                    z16 = true;
                } else {
                    str6 = "writeNormal";
                    z16 = z12;
                    z15 = false;
                }
                FieldInfo[] fieldInfoArr5 = fieldInfoArr2;
                int i20 = i19;
                ClassWriter classWriter4 = classWriter3;
                Context context = new Context(fieldInfoArr2, serializeBeanInfo, str, z15, z16);
                StringBuilder sb2 = new StringBuilder("(L");
                String str9 = JSONSerializer;
                MethodWriter methodWriter2 = new MethodWriter(classWriter3, 1, str6, C2498a.m3383d(sb2, str9, ";Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"), null, new String[]{"java/io/IOException"});
                Label label = new Label();
                methodWriter2.visitVarInsn(25, 2);
                methodWriter2.visitJumpInsn(Opcodes.IFNONNULL, label);
                methodWriter2.visitVarInsn(25, 1);
                methodWriter2.visitMethodInsn(182, str9, "writeNull", "()V");
                methodWriter2.visitInsn(Opcodes.RETURN);
                methodWriter2.visitLabel(label);
                methodWriter2.visitVarInsn(25, 1);
                methodWriter2.visitFieldInsn(180, str9, "out", SerializeWriter_desc);
                methodWriter2.visitVarInsn(58, context.var("out"));
                if (!z10 && !context.writeDirect && (jSONType2 == null || jSONType2.alphabetic())) {
                    Label label2 = new Label();
                    methodWriter2.visitVarInsn(25, context.var("out"));
                    methodWriter2.visitMethodInsn(182, SerializeWriter, "isSortField", "()Z");
                    methodWriter2.visitJumpInsn(154, label2);
                    methodWriter2.visitVarInsn(25, 0);
                    methodWriter2.visitVarInsn(25, 1);
                    methodWriter2.visitVarInsn(25, 2);
                    methodWriter2.visitVarInsn(25, 3);
                    methodWriter2.visitVarInsn(25, 4);
                    methodWriter2.visitVarInsn(21, 5);
                    methodWriter2.visitMethodInsn(182, str, "writeUnsorted", C2899b.m4983a("(L", str9, ";Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"));
                    methodWriter2.visitInsn(Opcodes.RETURN);
                    methodWriter2.visitLabel(label2);
                }
                if (context.writeDirect && !z16) {
                    Label label3 = new Label();
                    Label label4 = new Label();
                    methodWriter2.visitVarInsn(25, 0);
                    methodWriter2.visitVarInsn(25, 1);
                    jSONType = jSONType2;
                    methodWriter2.visitMethodInsn(182, JavaBeanSerializer, "writeDirect", C2899b.m4983a("(L", str9, ";)Z"));
                    methodWriter2.visitJumpInsn(154, label4);
                    i13 = 25;
                    methodWriter2.visitVarInsn(25, 0);
                    methodWriter2.visitVarInsn(25, 1);
                    methodWriter2.visitVarInsn(25, 2);
                    methodWriter2.visitVarInsn(25, 3);
                    methodWriter2.visitVarInsn(25, 4);
                    methodWriter2.visitVarInsn(21, 5);
                    methodWriter2.visitMethodInsn(182, str, "writeNormal", C2899b.m4983a("(L", str9, ";Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"));
                    methodWriter2.visitInsn(Opcodes.RETURN);
                    methodWriter2.visitLabel(label4);
                    methodWriter2.visitVarInsn(25, context.var("out"));
                    methodWriter2.visitLdcInsn(Integer.valueOf(SerializerFeature.DisableCircularReferenceDetect.mask));
                    methodWriter2.visitMethodInsn(182, SerializeWriter, Constants.ENABLE_DISABLE, "(I)Z");
                    methodWriter2.visitJumpInsn(153, label3);
                    methodWriter2.visitVarInsn(25, 0);
                    methodWriter2.visitVarInsn(25, 1);
                    i12 = 2;
                    methodWriter2.visitVarInsn(25, 2);
                    methodWriter2.visitVarInsn(25, 3);
                    c10 = 4;
                    methodWriter2.visitVarInsn(25, 4);
                    methodWriter2.visitVarInsn(21, 5);
                    methodWriter2.visitMethodInsn(182, str, "writeDirectNonContext", C2899b.m4983a("(L", str9, ";Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"));
                    i11 = Opcodes.RETURN;
                    methodWriter2.visitInsn(Opcodes.RETURN);
                    methodWriter2.visitLabel(label3);
                } else {
                    jSONType = jSONType2;
                    i11 = Opcodes.RETURN;
                    i12 = 2;
                    i13 = 25;
                    c10 = 4;
                }
                methodWriter2.visitVarInsn(i13, i12);
                methodWriter2.visitTypeInsn(192, ASMUtils.type(cls4));
                methodWriter2.visitVarInsn(58, context.var("entity"));
                generateWriteMethod(cls4, methodWriter2, fieldInfoArr5, context);
                methodWriter2.visitInsn(i11);
                methodWriter2.visitMaxs(7, context.variantIndex + i12);
                methodWriter2.visitEnd();
                i19 = i20 + 1;
                jSONType2 = jSONType;
                cls5 = cls2;
                z11 = z12;
                classWriter3 = classWriter4;
                fieldInfoArr2 = fieldInfoArr5;
            }
            FieldInfo[] fieldInfoArr6 = fieldInfoArr2;
            ClassWriter classWriter5 = classWriter3;
            if (!z10) {
                aSMSerializerFactory = this;
                i10 = 180;
                Context context2 = new Context(fieldInfoArr6, serializeBeanInfo, str, false, z12);
                StringBuilder sb3 = new StringBuilder("(L");
                String str10 = JSONSerializer;
                MethodWriter methodWriter3 = new MethodWriter(classWriter5, 1, "writeUnsorted", C2498a.m3383d(sb3, str10, ";Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"), null, new String[]{"java/io/IOException"});
                methodWriter3.visitVarInsn(25, 1);
                methodWriter3.visitFieldInsn(180, str10, "out", SerializeWriter_desc);
                methodWriter3.visitVarInsn(58, context2.var("out"));
                methodWriter3.visitVarInsn(25, 2);
                methodWriter3.visitTypeInsn(192, ASMUtils.type(cls4));
                str4 = "entity";
                methodWriter3.visitVarInsn(58, context2.var(str4));
                aSMSerializerFactory.generateWriteMethod(cls4, methodWriter3, fieldInfoArr4, context2);
                methodWriter3.visitInsn(Opcodes.RETURN);
                methodWriter3.visitMaxs(7, context2.variantIndex + 2);
                methodWriter3.visitEnd();
            } else {
                aSMSerializerFactory = this;
                i10 = 180;
                str4 = "entity";
            }
            int i21 = 0;
            for (int i22 = 3; i21 < i22; i22 = i22) {
                if (i21 == 0) {
                    str5 = "writeAsArray";
                    z14 = z12;
                    z13 = true;
                } else if (i21 == 1) {
                    str5 = "writeAsArrayNormal";
                    z14 = z12;
                    z13 = false;
                } else {
                    str5 = "writeAsArrayNonContext";
                    z13 = true;
                    z14 = true;
                }
                String str11 = str4;
                Context context3 = new Context(fieldInfoArr6, serializeBeanInfo, str, z13, z14);
                StringBuilder sb4 = new StringBuilder("(L");
                String str12 = JSONSerializer;
                MethodWriter methodWriter4 = new MethodWriter(classWriter5, 1, str5, C2498a.m3383d(sb4, str12, ";Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"), null, new String[]{"java/io/IOException"});
                methodWriter4.visitVarInsn(25, 1);
                methodWriter4.visitFieldInsn(i10, str12, "out", SerializeWriter_desc);
                methodWriter4.visitVarInsn(58, context3.var("out"));
                methodWriter4.visitVarInsn(25, 2);
                methodWriter4.visitTypeInsn(192, ASMUtils.type(cls4));
                methodWriter4.visitVarInsn(58, context3.var(str11));
                aSMSerializerFactory.generateWriteAsArray(cls4, methodWriter4, fieldInfoArr6, context3);
                methodWriter4.visitInsn(Opcodes.RETURN);
                methodWriter4.visitMaxs(7, context3.variantIndex + 2);
                methodWriter4.visitEnd();
                str4 = str11;
                i21++;
            }
            byte[] byteArray = classWriter5.toByteArray();
            return (JavaBeanSerializer) aSMSerializerFactory.classLoader.defineClassPublic(str3, byteArray, 0, byteArray.length).getConstructor(cls2).newInstance(serializeBeanInfo);
        }
        throw new JSONException("unsupportd class ".concat(cls4.getName()));
    }

    private void _nameApply(MethodVisitor methodVisitor, FieldInfo fieldInfo, Context context, Label label) {
        if (!context.writeDirect) {
            methodVisitor.visitVarInsn(25, 0);
            methodVisitor.visitVarInsn(25, 1);
            methodVisitor.visitVarInsn(25, 2);
            methodVisitor.visitVarInsn(25, Context.fieldName);
            methodVisitor.visitMethodInsn(182, JavaBeanSerializer, "applyName", C2498a.m3383d(new StringBuilder("(L"), JSONSerializer, ";Ljava/lang/Object;Ljava/lang/String;)Z"));
            methodVisitor.visitJumpInsn(153, label);
            _labelApply(methodVisitor, fieldInfo, context, label);
        }
        if (fieldInfo.field == null) {
            methodVisitor.visitVarInsn(25, context.var("out"));
            methodVisitor.visitLdcInsn(Integer.valueOf(SerializerFeature.IgnoreNonFieldGetter.mask));
            methodVisitor.visitMethodInsn(182, SerializeWriter, Constants.ENABLE_DISABLE, "(I)Z");
            methodVisitor.visitJumpInsn(154, label);
        }
    }

    private void _notWriteDefault(MethodVisitor methodVisitor, FieldInfo fieldInfo, Context context, Label label) {
        int i10;
        String str;
        if (context.writeDirect) {
            return;
        }
        Label label2 = new Label();
        methodVisitor.visitVarInsn(21, context.var("notWriteDefaultValue"));
        methodVisitor.visitJumpInsn(153, label2);
        Class<?> cls = fieldInfo.fieldClass;
        if (cls == Boolean.TYPE) {
            str = "boolean";
        } else if (cls == Byte.TYPE) {
            str = "byte";
        } else if (cls == Short.TYPE) {
            str = "short";
        } else if (cls == Integer.TYPE) {
            str = ImpressionLog.f107441w;
        } else {
            if (cls == Long.TYPE) {
                methodVisitor.visitVarInsn(22, context.var("long"));
                methodVisitor.visitInsn(9);
                i10 = Opcodes.LCMP;
            } else if (cls == Float.TYPE) {
                methodVisitor.visitVarInsn(23, context.var("float"));
                methodVisitor.visitInsn(11);
                i10 = 149;
            } else {
                if (cls == Double.TYPE) {
                    methodVisitor.visitVarInsn(24, context.var("double"));
                    methodVisitor.visitInsn(14);
                    i10 = 151;
                }
                methodVisitor.visitLabel(label2);
            }
            methodVisitor.visitInsn(i10);
            methodVisitor.visitJumpInsn(153, label);
            methodVisitor.visitLabel(label2);
        }
        methodVisitor.visitVarInsn(21, context.var(str));
        methodVisitor.visitJumpInsn(153, label);
        methodVisitor.visitLabel(label2);
    }

    private void _writeFieldName(MethodVisitor methodVisitor, Context context) {
        String str;
        String str2;
        String str3;
        boolean z10 = context.writeDirect;
        methodVisitor.visitVarInsn(25, context.var("out"));
        methodVisitor.visitVarInsn(25, Context.fieldName);
        if (z10) {
            str = SerializeWriter;
            str2 = "writeFieldNameDirect";
            str3 = "(Ljava/lang/String;)V";
        } else {
            methodVisitor.visitInsn(3);
            str = SerializeWriter;
            str2 = "writeFieldName";
            str3 = "(Ljava/lang/String;Z)V";
        }
        methodVisitor.visitMethodInsn(182, str, str2, str3);
    }
}
