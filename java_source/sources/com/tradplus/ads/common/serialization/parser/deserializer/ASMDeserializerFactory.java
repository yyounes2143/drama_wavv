package com.tradplus.ads.common.serialization.parser.deserializer;

import androidx.compose.foundation.gestures.C2899b;
import androidx.compose.material3.C3430d;
import androidx.compose.p326ui.graphics.colorspace.C3562b;
import androidx.graphics.C2498a;
import com.dramawave.feature.ability.manager.C8478v;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import com.tradplus.ads.common.serialization.asm.ClassWriter;
import com.tradplus.ads.common.serialization.asm.FieldWriter;
import com.tradplus.ads.common.serialization.asm.Label;
import com.tradplus.ads.common.serialization.asm.MethodVisitor;
import com.tradplus.ads.common.serialization.asm.MethodWriter;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import com.tradplus.ads.common.serialization.parser.DefaultJSONParser;
import com.tradplus.ads.common.serialization.parser.Feature;
import com.tradplus.ads.common.serialization.parser.JSONLexer;
import com.tradplus.ads.common.serialization.parser.JSONLexerBase;
import com.tradplus.ads.common.serialization.parser.ParseContext;
import com.tradplus.ads.common.serialization.parser.ParserConfig;
import com.tradplus.ads.common.serialization.parser.SymbolTable;
import com.tradplus.ads.common.serialization.util.ASMClassLoader;
import com.tradplus.ads.common.serialization.util.ASMUtils;
import com.tradplus.ads.common.serialization.util.FieldInfo;
import com.tradplus.ads.common.serialization.util.JavaBeanInfo;
import com.tradplus.ads.common.serialization.util.TypeUtils;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.TreeSet;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicLong;
import org.eclipse.paho.client.mqttv3.MqttTopic;

/* loaded from: classes3.dex */
public class ASMDeserializerFactory implements Opcodes {
    static final String DefaultJSONParser = ASMUtils.type(DefaultJSONParser.class);
    static final String JSONLexerBase = ASMUtils.type(JSONLexerBase.class);
    public final ASMClassLoader classLoader;
    protected final AtomicLong seed = new AtomicLong();

    /* loaded from: classes3.dex */
    public static class Context {
        static final int fieldName = 3;
        static final int parser = 1;
        static final int type = 2;
        private final JavaBeanInfo beanInfo;
        private final String className;
        private final Class<?> clazz;
        private FieldInfo[] fieldInfoList;
        private int variantIndex;
        private final Map<String, Integer> variants = new HashMap();

        public int var(String str) {
            if (this.variants.get(str) == null) {
                Map<String, Integer> map = this.variants;
                int i10 = this.variantIndex;
                this.variantIndex = i10 + 1;
                map.put(str, Integer.valueOf(i10));
            }
            return this.variants.get(str).intValue();
        }

        public Class<?> getInstClass() {
            Class<?> cls = this.beanInfo.builderClass;
            if (cls == null) {
                return this.clazz;
            }
            return cls;
        }

        public int var(String str, int i10) {
            if (this.variants.get(str) == null) {
                this.variants.put(str, Integer.valueOf(this.variantIndex));
                this.variantIndex += i10;
            }
            return this.variants.get(str).intValue();
        }

        public Context(String str, ParserConfig parserConfig, JavaBeanInfo javaBeanInfo, int i10) {
            this.variantIndex = -1;
            this.className = str;
            this.clazz = javaBeanInfo.clazz;
            this.variantIndex = i10;
            this.beanInfo = javaBeanInfo;
            this.fieldInfoList = javaBeanInfo.fields;
        }
    }

    private void _batchSet(Context context, MethodVisitor methodVisitor) {
        _batchSet(context, methodVisitor, true);
    }

    private void _createInstance(ClassWriter classWriter, Context context) {
        if (Modifier.isPublic(context.beanInfo.defaultConstructor.getModifiers())) {
            MethodWriter methodWriter = new MethodWriter(classWriter, 1, "createInstance", C2498a.m3383d(new StringBuilder("(L"), DefaultJSONParser, ";Ljava/lang/reflect/Type;)Ljava/lang/Object;"), null, null);
            methodWriter.visitTypeInsn(Opcodes.NEW, ASMUtils.type(context.getInstClass()));
            methodWriter.visitInsn(89);
            methodWriter.visitMethodInsn(183, ASMUtils.type(context.getInstClass()), "<init>", "()V");
            methodWriter.visitInsn(Opcodes.ARETURN);
            methodWriter.visitMaxs(3, 3);
            methodWriter.visitEnd();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:76:0x0afe  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0b26  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void _deserialze(com.tradplus.ads.common.serialization.asm.ClassWriter r32, com.tradplus.ads.common.serialization.parser.deserializer.ASMDeserializerFactory.Context r33) {
        /*
            Method dump skipped, instructions count: 3307
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tradplus.ads.common.serialization.parser.deserializer.ASMDeserializerFactory._deserialze(com.tradplus.ads.common.serialization.asm.ClassWriter, com.tradplus.ads.common.serialization.parser.deserializer.ASMDeserializerFactory$Context):void");
    }

    private void _deserialzeArrayMapping(ClassWriter classWriter, Context context) {
        int i10;
        Class<JavaBeanDeserializer> cls;
        int i11;
        FieldInfo[] fieldInfoArr;
        char c10;
        char c11;
        boolean z10;
        int var;
        int i12;
        int i13;
        String str;
        int i14;
        StringBuilder sb;
        String type;
        String str2;
        String str3;
        int i15;
        String str4;
        String str5;
        String str6;
        StringBuilder m7503c;
        Label label;
        StringBuilder sb2;
        StringBuilder sb3 = new StringBuilder("(L");
        String str7 = DefaultJSONParser;
        MethodWriter methodWriter = new MethodWriter(classWriter, 1, "deserialzeArrayMapping", C2498a.m3383d(sb3, str7, ";Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"), null, null);
        defineVarLexer(context, methodWriter);
        methodWriter.visitVarInsn(25, context.var("lexer"));
        methodWriter.visitVarInsn(25, 1);
        methodWriter.visitMethodInsn(182, str7, "getSymbolTable", "()" + ASMUtils.desc((Class<?>) SymbolTable.class));
        methodWriter.visitMethodInsn(182, JSONLexerBase, "scanTypeName", "(" + ASMUtils.desc((Class<?>) SymbolTable.class) + ")Ljava/lang/String;");
        methodWriter.visitVarInsn(58, context.var("typeName"));
        Label label2 = new Label();
        methodWriter.visitVarInsn(25, context.var("typeName"));
        methodWriter.visitJumpInsn(Opcodes.IFNULL, label2);
        methodWriter.visitVarInsn(25, 1);
        methodWriter.visitMethodInsn(182, str7, "getConfig", "()" + ASMUtils.desc((Class<?>) ParserConfig.class));
        methodWriter.visitVarInsn(25, 0);
        Class<JavaBeanDeserializer> cls2 = JavaBeanDeserializer.class;
        methodWriter.visitFieldInsn(180, ASMUtils.type(cls2), "beanInfo", ASMUtils.desc((Class<?>) JavaBeanInfo.class));
        methodWriter.visitVarInsn(25, context.var("typeName"));
        methodWriter.visitMethodInsn(184, ASMUtils.type(cls2), "getSeeAlso", "(" + ASMUtils.desc((Class<?>) ParserConfig.class) + ASMUtils.desc((Class<?>) JavaBeanInfo.class) + "Ljava/lang/String;)" + ASMUtils.desc(cls2));
        methodWriter.visitVarInsn(58, context.var("userTypeDeser"));
        methodWriter.visitVarInsn(25, context.var("userTypeDeser"));
        methodWriter.visitTypeInsn(193, ASMUtils.type(cls2));
        methodWriter.visitJumpInsn(153, label2);
        methodWriter.visitVarInsn(25, context.var("userTypeDeser"));
        methodWriter.visitVarInsn(25, 1);
        methodWriter.visitVarInsn(25, 2);
        methodWriter.visitVarInsn(25, 3);
        methodWriter.visitVarInsn(25, 4);
        methodWriter.visitMethodInsn(182, ASMUtils.type(cls2), "deserialzeArrayMapping", C2899b.m4983a("(L", str7, ";Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"));
        methodWriter.visitInsn(Opcodes.ARETURN);
        methodWriter.visitLabel(label2);
        _createInstance(context, methodWriter);
        FieldInfo[] fieldInfoArr2 = context.beanInfo.sortedFields;
        int length = fieldInfoArr2.length;
        int i16 = 0;
        while (i16 < length) {
            boolean z11 = i16 == length + (-1);
            int i17 = z11 ? 93 : 44;
            FieldInfo fieldInfo = fieldInfoArr2[i16];
            Class<?> cls3 = fieldInfo.fieldClass;
            Type type2 = fieldInfo.fieldType;
            int i18 = length;
            FieldInfo[] fieldInfoArr3 = fieldInfoArr2;
            if (cls3 != Byte.TYPE && cls3 != Short.TYPE && cls3 != Integer.TYPE) {
                boolean z12 = z11;
                int i19 = i16;
                if (cls3 == Byte.class) {
                    methodWriter.visitVarInsn(25, context.var("lexer"));
                    methodWriter.visitVarInsn(16, i17);
                    String str8 = JSONLexerBase;
                    methodWriter.visitMethodInsn(182, str8, "scanInt", "(C)I");
                    methodWriter.visitVarInsn(58, context.var(C2498a.m3383d(C3562b.m7503c(methodWriter, 184, "java/lang/Byte", "valueOf", "(B)Ljava/lang/Byte;"), fieldInfo.name, "_asm")));
                    label = new Label();
                    methodWriter.visitVarInsn(25, context.var("lexer"));
                    methodWriter.visitFieldInsn(180, str8, "matchStat", "I");
                    methodWriter.visitLdcInsn(5);
                    methodWriter.visitJumpInsn(Opcodes.IF_ICMPNE, label);
                    methodWriter.visitInsn(1);
                    sb2 = new StringBuilder();
                } else if (cls3 == Short.class) {
                    methodWriter.visitVarInsn(25, context.var("lexer"));
                    methodWriter.visitVarInsn(16, i17);
                    String str9 = JSONLexerBase;
                    methodWriter.visitMethodInsn(182, str9, "scanInt", "(C)I");
                    methodWriter.visitVarInsn(58, context.var(C2498a.m3383d(C3562b.m7503c(methodWriter, 184, "java/lang/Short", "valueOf", "(S)Ljava/lang/Short;"), fieldInfo.name, "_asm")));
                    label = new Label();
                    methodWriter.visitVarInsn(25, context.var("lexer"));
                    methodWriter.visitFieldInsn(180, str9, "matchStat", "I");
                    methodWriter.visitLdcInsn(5);
                    methodWriter.visitJumpInsn(Opcodes.IF_ICMPNE, label);
                    methodWriter.visitInsn(1);
                    sb2 = new StringBuilder();
                } else if (cls3 == Integer.class) {
                    methodWriter.visitVarInsn(25, context.var("lexer"));
                    methodWriter.visitVarInsn(16, i17);
                    String str10 = JSONLexerBase;
                    methodWriter.visitMethodInsn(182, str10, "scanInt", "(C)I");
                    methodWriter.visitVarInsn(58, context.var(C2498a.m3383d(C3562b.m7503c(methodWriter, 184, "java/lang/Integer", "valueOf", "(I)Ljava/lang/Integer;"), fieldInfo.name, "_asm")));
                    label = new Label();
                    methodWriter.visitVarInsn(25, context.var("lexer"));
                    methodWriter.visitFieldInsn(180, str10, "matchStat", "I");
                    methodWriter.visitLdcInsn(5);
                    methodWriter.visitJumpInsn(Opcodes.IF_ICMPNE, label);
                    methodWriter.visitInsn(1);
                    sb2 = new StringBuilder();
                } else {
                    if (cls3 == Long.TYPE) {
                        methodWriter.visitVarInsn(25, context.var("lexer"));
                        methodWriter.visitVarInsn(16, i17);
                        var = context.var(C2498a.m3383d(C3562b.m7503c(methodWriter, 182, JSONLexerBase, "scanLong", "(C)J"), fieldInfo.name, "_asm"), 2);
                        i12 = 55;
                    } else if (cls3 == Long.class) {
                        methodWriter.visitVarInsn(25, context.var("lexer"));
                        methodWriter.visitVarInsn(16, i17);
                        String str11 = JSONLexerBase;
                        methodWriter.visitMethodInsn(182, str11, "scanLong", "(C)J");
                        methodWriter.visitVarInsn(58, context.var(C2498a.m3383d(C3562b.m7503c(methodWriter, 184, "java/lang/Long", "valueOf", "(J)Ljava/lang/Long;"), fieldInfo.name, "_asm")));
                        label = new Label();
                        methodWriter.visitVarInsn(25, context.var("lexer"));
                        methodWriter.visitFieldInsn(180, str11, "matchStat", "I");
                        methodWriter.visitLdcInsn(5);
                        methodWriter.visitJumpInsn(Opcodes.IF_ICMPNE, label);
                        methodWriter.visitInsn(1);
                        sb2 = new StringBuilder();
                    } else {
                        if (cls3 == Boolean.TYPE) {
                            methodWriter.visitVarInsn(25, context.var("lexer"));
                            methodWriter.visitVarInsn(16, i17);
                            m7503c = C3562b.m7503c(methodWriter, 182, JSONLexerBase, "scanBoolean", "(C)Z");
                        } else if (cls3 == Float.TYPE) {
                            methodWriter.visitVarInsn(25, context.var("lexer"));
                            methodWriter.visitVarInsn(16, i17);
                            var = context.var(C2498a.m3383d(C3562b.m7503c(methodWriter, 182, JSONLexerBase, "scanFloat", "(C)F"), fieldInfo.name, "_asm"));
                            i12 = 56;
                        } else if (cls3 == Float.class) {
                            methodWriter.visitVarInsn(25, context.var("lexer"));
                            methodWriter.visitVarInsn(16, i17);
                            String str12 = JSONLexerBase;
                            methodWriter.visitMethodInsn(182, str12, "scanFloat", "(C)F");
                            methodWriter.visitVarInsn(58, context.var(C2498a.m3383d(C3562b.m7503c(methodWriter, 184, "java/lang/Float", "valueOf", "(F)Ljava/lang/Float;"), fieldInfo.name, "_asm")));
                            label = new Label();
                            methodWriter.visitVarInsn(25, context.var("lexer"));
                            methodWriter.visitFieldInsn(180, str12, "matchStat", "I");
                            methodWriter.visitLdcInsn(5);
                            methodWriter.visitJumpInsn(Opcodes.IF_ICMPNE, label);
                            methodWriter.visitInsn(1);
                            sb2 = new StringBuilder();
                        } else if (cls3 == Double.TYPE) {
                            methodWriter.visitVarInsn(25, context.var("lexer"));
                            methodWriter.visitVarInsn(16, i17);
                            var = context.var(C2498a.m3383d(C3562b.m7503c(methodWriter, 182, JSONLexerBase, "scanDouble", "(C)D"), fieldInfo.name, "_asm"), 2);
                            i12 = 57;
                        } else if (cls3 == Double.class) {
                            methodWriter.visitVarInsn(25, context.var("lexer"));
                            methodWriter.visitVarInsn(16, i17);
                            String str13 = JSONLexerBase;
                            methodWriter.visitMethodInsn(182, str13, "scanDouble", "(C)D");
                            methodWriter.visitVarInsn(58, context.var(C2498a.m3383d(C3562b.m7503c(methodWriter, 184, "java/lang/Double", "valueOf", "(D)Ljava/lang/Double;"), fieldInfo.name, "_asm")));
                            label = new Label();
                            methodWriter.visitVarInsn(25, context.var("lexer"));
                            methodWriter.visitFieldInsn(180, str13, "matchStat", "I");
                            methodWriter.visitLdcInsn(5);
                            methodWriter.visitJumpInsn(Opcodes.IF_ICMPNE, label);
                            methodWriter.visitInsn(1);
                            sb2 = new StringBuilder();
                        } else if (cls3 == Character.TYPE) {
                            methodWriter.visitVarInsn(25, context.var("lexer"));
                            methodWriter.visitVarInsn(16, i17);
                            methodWriter.visitMethodInsn(182, JSONLexerBase, "scanString", "(C)Ljava/lang/String;");
                            methodWriter.visitInsn(3);
                            m7503c = C3562b.m7503c(methodWriter, 182, "java/lang/String", "charAt", "(I)C");
                        } else {
                            if (cls3 == String.class) {
                                methodWriter.visitVarInsn(25, context.var("lexer"));
                                methodWriter.visitVarInsn(16, i17);
                                str4 = JSONLexerBase;
                                str5 = "scanString";
                                str6 = "(C)Ljava/lang/String;";
                            } else if (cls3 == BigDecimal.class) {
                                methodWriter.visitVarInsn(25, context.var("lexer"));
                                methodWriter.visitVarInsn(16, i17);
                                str4 = JSONLexerBase;
                                str5 = "scanDecimal";
                                str6 = "(C)Ljava/math/BigDecimal;";
                            } else if (cls3 == Date.class) {
                                methodWriter.visitVarInsn(25, context.var("lexer"));
                                methodWriter.visitVarInsn(16, i17);
                                str4 = JSONLexerBase;
                                str5 = "scanDate";
                                str6 = "(C)Ljava/util/Date;";
                            } else if (cls3 == UUID.class) {
                                methodWriter.visitVarInsn(25, context.var("lexer"));
                                methodWriter.visitVarInsn(16, i17);
                                sb = C3562b.m7503c(methodWriter, 182, JSONLexerBase, "scanUUID", "(C)Ljava/util/UUID;");
                                str = "_asm";
                                cls = cls2;
                                i13 = i19;
                                z10 = true;
                                var = context.var(C2498a.m3383d(sb, fieldInfo.name, str));
                                i10 = i13;
                                i11 = i18;
                                fieldInfoArr = fieldInfoArr3;
                                i12 = 58;
                                c10 = 180;
                                c11 = ':';
                            } else if (cls3.isEnum()) {
                                Label label3 = new Label();
                                Label label4 = new Label();
                                Label label5 = new Label();
                                Label label6 = new Label();
                                cls = cls2;
                                methodWriter.visitVarInsn(25, context.var("lexer"));
                                String str14 = JSONLexerBase;
                                methodWriter.visitMethodInsn(182, str14, "getCurrent", "()C");
                                methodWriter.visitInsn(89);
                                methodWriter.visitVarInsn(54, context.var("ch"));
                                methodWriter.visitLdcInsn(110);
                                methodWriter.visitJumpInsn(Opcodes.IF_ICMPEQ, label6);
                                methodWriter.visitVarInsn(21, context.var("ch"));
                                methodWriter.visitLdcInsn(34);
                                methodWriter.visitJumpInsn(Opcodes.IF_ICMPNE, label3);
                                methodWriter.visitLabel(label6);
                                methodWriter.visitVarInsn(25, context.var("lexer"));
                                methodWriter.visitLdcInsn(com.tradplus.ads.common.serialization.asm.Type.getType(ASMUtils.desc(cls3)));
                                methodWriter.visitVarInsn(25, 1);
                                methodWriter.visitMethodInsn(182, DefaultJSONParser, "getSymbolTable", "()" + ASMUtils.desc((Class<?>) SymbolTable.class));
                                methodWriter.visitVarInsn(16, i17);
                                methodWriter.visitMethodInsn(182, str14, "scanEnum", "(Ljava/lang/Class;" + ASMUtils.desc((Class<?>) SymbolTable.class) + "C)Ljava/lang/Enum;");
                                methodWriter.visitJumpInsn(167, label5);
                                methodWriter.visitLabel(label3);
                                methodWriter.visitVarInsn(21, context.var("ch"));
                                methodWriter.visitLdcInsn(48);
                                methodWriter.visitJumpInsn(Opcodes.IF_ICMPLT, label4);
                                methodWriter.visitVarInsn(21, context.var("ch"));
                                methodWriter.visitLdcInsn(57);
                                methodWriter.visitJumpInsn(Opcodes.IF_ICMPGT, label4);
                                _getFieldDeser(context, methodWriter, fieldInfo);
                                methodWriter.visitTypeInsn(192, ASMUtils.type(EnumDeserializer.class));
                                methodWriter.visitVarInsn(25, context.var("lexer"));
                                methodWriter.visitVarInsn(16, i17);
                                methodWriter.visitMethodInsn(182, str14, "scanInt", "(C)I");
                                methodWriter.visitMethodInsn(182, ASMUtils.type(EnumDeserializer.class), "valueOf", "(I)Ljava/lang/Enum;");
                                methodWriter.visitJumpInsn(167, label5);
                                methodWriter.visitLabel(label4);
                                methodWriter.visitVarInsn(25, 0);
                                methodWriter.visitVarInsn(25, context.var("lexer"));
                                methodWriter.visitVarInsn(16, i17);
                                methodWriter.visitMethodInsn(182, ASMUtils.type(cls), "scanEnum", C2899b.m4983a("(L", str14, ";C)Ljava/lang/Enum;"));
                                methodWriter.visitLabel(label5);
                                methodWriter.visitTypeInsn(192, ASMUtils.type(cls3));
                                sb = new StringBuilder();
                                i13 = i19;
                                str = "_asm";
                                z10 = true;
                                var = context.var(C2498a.m3383d(sb, fieldInfo.name, str));
                                i10 = i13;
                                i11 = i18;
                                fieldInfoArr = fieldInfoArr3;
                                i12 = 58;
                                c10 = 180;
                                c11 = ':';
                            } else {
                                cls = cls2;
                                if (Collection.class.isAssignableFrom(cls3)) {
                                    Class<?> collectionItemClass = TypeUtils.getCollectionItemClass(type2);
                                    if (collectionItemClass == String.class) {
                                        if (cls3 == List.class || cls3 == Collections.class || cls3 == ArrayList.class) {
                                            methodWriter.visitTypeInsn(Opcodes.NEW, ASMUtils.type(ArrayList.class));
                                            methodWriter.visitInsn(89);
                                            type = ASMUtils.type(ArrayList.class);
                                            str2 = "<init>";
                                            str3 = "()V";
                                            i15 = 183;
                                        } else {
                                            methodWriter.visitLdcInsn(com.tradplus.ads.common.serialization.asm.Type.getType(ASMUtils.desc(cls3)));
                                            type = ASMUtils.type(TypeUtils.class);
                                            str2 = "createCollection";
                                            str3 = "(Ljava/lang/Class;)Ljava/util/Collection;";
                                            i15 = 184;
                                        }
                                        methodWriter.visitMethodInsn(i15, type, str2, str3);
                                        methodWriter.visitVarInsn(58, context.var(C2498a.m3383d(new StringBuilder(), fieldInfo.name, "_asm")));
                                        methodWriter.visitVarInsn(25, context.var("lexer"));
                                        methodWriter.visitVarInsn(25, context.var(C2498a.m3383d(new StringBuilder(), fieldInfo.name, "_asm")));
                                        methodWriter.visitVarInsn(16, i17);
                                        String str15 = JSONLexerBase;
                                        methodWriter.visitMethodInsn(182, str15, "scanStringArray", "(Ljava/util/Collection;C)V");
                                        Label label7 = new Label();
                                        methodWriter.visitVarInsn(25, context.var("lexer"));
                                        c10 = 180;
                                        methodWriter.visitFieldInsn(180, str15, "matchStat", "I");
                                        methodWriter.visitLdcInsn(5);
                                        methodWriter.visitJumpInsn(Opcodes.IF_ICMPNE, label7);
                                        methodWriter.visitInsn(1);
                                        methodWriter.visitVarInsn(58, context.var(C2498a.m3383d(new StringBuilder(), fieldInfo.name, "_asm")));
                                        methodWriter.visitLabel(label7);
                                        i11 = i18;
                                        fieldInfoArr = fieldInfoArr3;
                                        i10 = i19;
                                        c11 = ':';
                                        z10 = true;
                                        i16 = i10 + 1;
                                        length = i11;
                                        fieldInfoArr2 = fieldInfoArr;
                                        cls2 = cls;
                                    } else {
                                        Label label8 = new Label();
                                        methodWriter.visitVarInsn(25, context.var("lexer"));
                                        String str16 = JSONLexerBase;
                                        methodWriter.visitMethodInsn(182, str16, "token", "()I");
                                        methodWriter.visitVarInsn(54, context.var("token"));
                                        methodWriter.visitVarInsn(21, context.var("token"));
                                        int i20 = i19 == 0 ? 14 : 16;
                                        methodWriter.visitLdcInsn(Integer.valueOf(i20));
                                        methodWriter.visitJumpInsn(Opcodes.IF_ICMPEQ, label8);
                                        methodWriter.visitVarInsn(25, 1);
                                        methodWriter.visitLdcInsn(Integer.valueOf(i20));
                                        String str17 = DefaultJSONParser;
                                        methodWriter.visitMethodInsn(182, str17, "throwException", "(I)V");
                                        methodWriter.visitLabel(label8);
                                        Label label9 = new Label();
                                        Label label10 = new Label();
                                        methodWriter.visitVarInsn(25, context.var("lexer"));
                                        methodWriter.visitMethodInsn(182, str16, "getCurrent", "()C");
                                        methodWriter.visitVarInsn(16, 91);
                                        methodWriter.visitJumpInsn(Opcodes.IF_ICMPNE, label9);
                                        methodWriter.visitVarInsn(25, context.var("lexer"));
                                        methodWriter.visitMethodInsn(182, str16, C8478v.f45196f, "()C");
                                        methodWriter.visitInsn(87);
                                        methodWriter.visitVarInsn(25, context.var("lexer"));
                                        methodWriter.visitLdcInsn(14);
                                        methodWriter.visitMethodInsn(182, str16, "setToken", "(I)V");
                                        methodWriter.visitJumpInsn(167, label10);
                                        methodWriter.visitLabel(label9);
                                        methodWriter.visitVarInsn(25, context.var("lexer"));
                                        methodWriter.visitLdcInsn(14);
                                        methodWriter.visitMethodInsn(182, str16, "nextToken", "(I)V");
                                        methodWriter.visitLabel(label10);
                                        _newCollection(methodWriter, cls3, i19, false);
                                        methodWriter.visitInsn(89);
                                        methodWriter.visitVarInsn(58, context.var(C2498a.m3383d(new StringBuilder(), fieldInfo.name, "_asm")));
                                        _getCollectionFieldItemDeser(context, methodWriter, fieldInfo, collectionItemClass);
                                        methodWriter.visitVarInsn(25, 1);
                                        methodWriter.visitLdcInsn(com.tradplus.ads.common.serialization.asm.Type.getType(ASMUtils.desc(collectionItemClass)));
                                        methodWriter.visitVarInsn(25, 3);
                                        methodWriter.visitMethodInsn(184, ASMUtils.type(cls), "parseArray", "(Ljava/util/Collection;" + ASMUtils.desc((Class<?>) ObjectDeserializer.class) + "L" + str17 + ";Ljava/lang/reflect/Type;Ljava/lang/Object;)V");
                                        i10 = i19;
                                        i11 = i18;
                                        fieldInfoArr = fieldInfoArr3;
                                        c10 = 180;
                                        c11 = ':';
                                        z10 = true;
                                        i16 = i10 + 1;
                                        length = i11;
                                        fieldInfoArr2 = fieldInfoArr;
                                        cls2 = cls;
                                    }
                                } else {
                                    i13 = i19;
                                    str = "_asm";
                                    if (cls3.isArray()) {
                                        methodWriter.visitVarInsn(25, context.var("lexer"));
                                        methodWriter.visitLdcInsn(14);
                                        methodWriter.visitMethodInsn(182, JSONLexerBase, "nextToken", "(I)V");
                                        z10 = true;
                                        methodWriter.visitVarInsn(25, 1);
                                        methodWriter.visitVarInsn(25, 0);
                                        methodWriter.visitLdcInsn(Integer.valueOf(i13));
                                        methodWriter.visitMethodInsn(182, ASMUtils.type(cls), "getFieldType", "(I)Ljava/lang/reflect/Type;");
                                        methodWriter.visitMethodInsn(182, DefaultJSONParser, "parseObject", "(Ljava/lang/reflect/Type;)Ljava/lang/Object;");
                                        methodWriter.visitTypeInsn(192, ASMUtils.type(cls3));
                                        sb = new StringBuilder();
                                        var = context.var(C2498a.m3383d(sb, fieldInfo.name, str));
                                        i10 = i13;
                                        i11 = i18;
                                        fieldInfoArr = fieldInfoArr3;
                                        i12 = 58;
                                        c10 = 180;
                                        c11 = ':';
                                    } else {
                                        z10 = true;
                                        Label label11 = new Label();
                                        Label label12 = new Label();
                                        if (cls3 == Date.class) {
                                            methodWriter.visitVarInsn(25, context.var("lexer"));
                                            String str18 = JSONLexerBase;
                                            methodWriter.visitMethodInsn(182, str18, "getCurrent", "()C");
                                            methodWriter.visitLdcInsn(49);
                                            methodWriter.visitJumpInsn(Opcodes.IF_ICMPNE, label11);
                                            methodWriter.visitTypeInsn(Opcodes.NEW, ASMUtils.type(Date.class));
                                            methodWriter.visitInsn(89);
                                            methodWriter.visitVarInsn(25, context.var("lexer"));
                                            i14 = 16;
                                            methodWriter.visitVarInsn(16, i17);
                                            methodWriter.visitMethodInsn(182, str18, "scanLong", "(C)J");
                                            methodWriter.visitMethodInsn(183, ASMUtils.type(Date.class), "<init>", "(J)V");
                                            c11 = ':';
                                            methodWriter.visitVarInsn(58, context.var(C2498a.m3383d(new StringBuilder(), fieldInfo.name, str)));
                                            methodWriter.visitJumpInsn(167, label12);
                                        } else {
                                            i14 = 16;
                                            c11 = ':';
                                        }
                                        methodWriter.visitLabel(label11);
                                        _quickNextToken(context, methodWriter, 14);
                                        i10 = i13;
                                        i11 = i18;
                                        fieldInfoArr = fieldInfoArr3;
                                        int i21 = i14;
                                        c10 = 180;
                                        _deserObject(context, methodWriter, fieldInfo, cls3, i10);
                                        methodWriter.visitVarInsn(25, context.var("lexer"));
                                        methodWriter.visitMethodInsn(182, JSONLexerBase, "token", "()I");
                                        methodWriter.visitLdcInsn(15);
                                        methodWriter.visitJumpInsn(Opcodes.IF_ICMPEQ, label12);
                                        methodWriter.visitVarInsn(25, 0);
                                        methodWriter.visitVarInsn(25, context.var("lexer"));
                                        methodWriter.visitLdcInsn(!z12 ? Integer.valueOf(i21) : 15);
                                        methodWriter.visitMethodInsn(183, ASMUtils.type(cls), "check", "(" + ASMUtils.desc((Class<?>) JSONLexer.class) + "I)V");
                                        methodWriter.visitLabel(label12);
                                        i16 = i10 + 1;
                                        length = i11;
                                        fieldInfoArr2 = fieldInfoArr;
                                        cls2 = cls;
                                    }
                                }
                            }
                            sb = C3562b.m7503c(methodWriter, 182, str4, str5, str6);
                            str = "_asm";
                            cls = cls2;
                            i13 = i19;
                            z10 = true;
                            var = context.var(C2498a.m3383d(sb, fieldInfo.name, str));
                            i10 = i13;
                            i11 = i18;
                            fieldInfoArr = fieldInfoArr3;
                            i12 = 58;
                            c10 = 180;
                            c11 = ':';
                        }
                        var = context.var(C2498a.m3383d(m7503c, fieldInfo.name, "_asm"));
                        cls = cls2;
                        i11 = i18;
                        fieldInfoArr = fieldInfoArr3;
                        i10 = i19;
                        i12 = 54;
                        c10 = 180;
                        c11 = ':';
                        z10 = true;
                    }
                    cls = cls2;
                    i11 = i18;
                    fieldInfoArr = fieldInfoArr3;
                    i10 = i19;
                    c10 = 180;
                    c11 = ':';
                    z10 = true;
                }
                methodWriter.visitVarInsn(58, context.var(C2498a.m3383d(sb2, fieldInfo.name, "_asm")));
                methodWriter.visitLabel(label);
                cls = cls2;
                i11 = i18;
                fieldInfoArr = fieldInfoArr3;
                i10 = i19;
                c10 = 180;
                c11 = ':';
                z10 = true;
                i16 = i10 + 1;
                length = i11;
                fieldInfoArr2 = fieldInfoArr;
                cls2 = cls;
            } else {
                i10 = i16;
                cls = cls2;
                i11 = i18;
                fieldInfoArr = fieldInfoArr3;
                c10 = 180;
                c11 = ':';
                z10 = true;
                methodWriter.visitVarInsn(25, context.var("lexer"));
                methodWriter.visitVarInsn(16, i17);
                var = context.var(C2498a.m3383d(C3562b.m7503c(methodWriter, 182, JSONLexerBase, "scanInt", "(C)I"), fieldInfo.name, "_asm"));
                i12 = 54;
            }
            methodWriter.visitVarInsn(i12, var);
            i16 = i10 + 1;
            length = i11;
            fieldInfoArr2 = fieldInfoArr;
            cls2 = cls;
        }
        _batchSet(context, methodWriter, false);
        Label label13 = new Label();
        Label label14 = new Label();
        Label label15 = new Label();
        Label label16 = new Label();
        methodWriter.visitVarInsn(25, context.var("lexer"));
        String str19 = JSONLexerBase;
        methodWriter.visitMethodInsn(182, str19, "getCurrent", "()C");
        methodWriter.visitInsn(89);
        methodWriter.visitVarInsn(54, context.var("ch"));
        methodWriter.visitVarInsn(16, 44);
        methodWriter.visitJumpInsn(Opcodes.IF_ICMPNE, label14);
        methodWriter.visitVarInsn(25, context.var("lexer"));
        methodWriter.visitMethodInsn(182, str19, C8478v.f45196f, "()C");
        methodWriter.visitInsn(87);
        methodWriter.visitVarInsn(25, context.var("lexer"));
        methodWriter.visitLdcInsn(16);
        methodWriter.visitMethodInsn(182, str19, "setToken", "(I)V");
        methodWriter.visitJumpInsn(167, label16);
        methodWriter.visitLabel(label14);
        methodWriter.visitVarInsn(21, context.var("ch"));
        methodWriter.visitVarInsn(16, 93);
        methodWriter.visitJumpInsn(Opcodes.IF_ICMPNE, label15);
        methodWriter.visitVarInsn(25, context.var("lexer"));
        methodWriter.visitMethodInsn(182, str19, C8478v.f45196f, "()C");
        methodWriter.visitInsn(87);
        methodWriter.visitVarInsn(25, context.var("lexer"));
        methodWriter.visitLdcInsn(15);
        methodWriter.visitMethodInsn(182, str19, "setToken", "(I)V");
        methodWriter.visitJumpInsn(167, label16);
        methodWriter.visitLabel(label15);
        methodWriter.visitVarInsn(21, context.var("ch"));
        methodWriter.visitVarInsn(16, 26);
        methodWriter.visitJumpInsn(Opcodes.IF_ICMPNE, label13);
        methodWriter.visitVarInsn(25, context.var("lexer"));
        methodWriter.visitMethodInsn(182, str19, C8478v.f45196f, "()C");
        methodWriter.visitInsn(87);
        methodWriter.visitVarInsn(25, context.var("lexer"));
        methodWriter.visitLdcInsn(20);
        methodWriter.visitMethodInsn(182, str19, "setToken", "(I)V");
        methodWriter.visitJumpInsn(167, label16);
        methodWriter.visitLabel(label13);
        methodWriter.visitVarInsn(25, context.var("lexer"));
        methodWriter.visitLdcInsn(16);
        methodWriter.visitMethodInsn(182, str19, "nextToken", "(I)V");
        methodWriter.visitLabel(label16);
        methodWriter.visitVarInsn(25, context.var("instance"));
        methodWriter.visitInsn(Opcodes.ARETURN);
        methodWriter.visitMaxs(5, context.variantIndex);
        methodWriter.visitEnd();
    }

    private void _setContext(Context context, MethodVisitor methodVisitor) {
        methodVisitor.visitVarInsn(25, 1);
        methodVisitor.visitVarInsn(25, context.var("context"));
        methodVisitor.visitMethodInsn(182, DefaultJSONParser, "setContext", "(" + ASMUtils.desc((Class<?>) ParseContext.class) + ")V");
        Label label = new Label();
        methodVisitor.visitVarInsn(25, context.var("childContext"));
        methodVisitor.visitJumpInsn(Opcodes.IFNULL, label);
        methodVisitor.visitVarInsn(25, context.var("childContext"));
        methodVisitor.visitVarInsn(25, context.var("instance"));
        methodVisitor.visitFieldInsn(181, ASMUtils.type(ParseContext.class), "object", "Ljava/lang/Object;");
        methodVisitor.visitLabel(label);
    }

    public ObjectDeserializer createJavaBeanDeserializer(ParserConfig parserConfig, JavaBeanInfo javaBeanInfo) {
        String str;
        Class<?> cls = javaBeanInfo.clazz;
        if (!cls.isPrimitive()) {
            String str2 = "FastjsonASMDeserializer_" + this.seed.incrementAndGet() + "_" + cls.getSimpleName();
            Package r42 = ASMDeserializerFactory.class.getPackage();
            if (r42 != null) {
                String name = r42.getName();
                String str3 = name.replace('.', '/') + MqttTopic.TOPIC_LEVEL_SEPARATOR + str2;
                str = C3430d.m6219a(name, ".", str2);
                str2 = str3;
            } else {
                str = str2;
            }
            ClassWriter classWriter = new ClassWriter();
            classWriter.visit(49, 33, str2, ASMUtils.type(JavaBeanDeserializer.class), null);
            _init(classWriter, new Context(str2, parserConfig, javaBeanInfo, 3));
            _createInstance(classWriter, new Context(str2, parserConfig, javaBeanInfo, 3));
            _deserialze(classWriter, new Context(str2, parserConfig, javaBeanInfo, 5));
            _deserialzeArrayMapping(classWriter, new Context(str2, parserConfig, javaBeanInfo, 4));
            byte[] byteArray = classWriter.toByteArray();
            return (ObjectDeserializer) this.classLoader.defineClassPublic(str, byteArray, 0, byteArray.length).getConstructor(ParserConfig.class, JavaBeanInfo.class).newInstance(parserConfig, javaBeanInfo);
        }
        throw new IllegalArgumentException("not support type :".concat(cls.getName()));
    }

    private void _batchSet(Context context, MethodVisitor methodVisitor, boolean z10) {
        int length = context.fieldInfoList.length;
        for (int i10 = 0; i10 < length; i10++) {
            Label label = new Label();
            if (z10) {
                _isFlag(methodVisitor, context, i10, label);
            }
            _loadAndSet(context, methodVisitor, context.fieldInfoList[i10]);
            if (z10) {
                methodVisitor.visitLabel(label);
            }
        }
    }

    private void _deserObject(Context context, MethodVisitor methodVisitor, FieldInfo fieldInfo, Class<?> cls, int i10) {
        int i11;
        _getFieldDeser(context, methodVisitor, fieldInfo);
        Label label = new Label();
        Label label2 = new Label();
        if ((fieldInfo.parserFeatures & Feature.SupportArrayToBean.mask) != 0) {
            methodVisitor.visitInsn(89);
            methodVisitor.visitTypeInsn(193, ASMUtils.type(JavaBeanDeserializer.class));
            methodVisitor.visitJumpInsn(153, label);
            methodVisitor.visitTypeInsn(192, ASMUtils.type(JavaBeanDeserializer.class));
            methodVisitor.visitVarInsn(25, 1);
            if (fieldInfo.fieldType instanceof Class) {
                methodVisitor.visitLdcInsn(com.tradplus.ads.common.serialization.asm.Type.getType(ASMUtils.desc(fieldInfo.fieldClass)));
            } else {
                methodVisitor.visitVarInsn(25, 0);
                methodVisitor.visitLdcInsn(Integer.valueOf(i10));
                methodVisitor.visitMethodInsn(182, ASMUtils.type(JavaBeanDeserializer.class), "getFieldType", "(I)Ljava/lang/reflect/Type;");
            }
            methodVisitor.visitLdcInsn(fieldInfo.name);
            methodVisitor.visitLdcInsn(Integer.valueOf(fieldInfo.parserFeatures));
            methodVisitor.visitMethodInsn(182, ASMUtils.type(JavaBeanDeserializer.class), "deserialze", C2498a.m3383d(new StringBuilder("(L"), DefaultJSONParser, ";Ljava/lang/reflect/Type;Ljava/lang/Object;I)Ljava/lang/Object;"));
            methodVisitor.visitTypeInsn(192, ASMUtils.type(cls));
            methodVisitor.visitVarInsn(58, context.var(C2498a.m3383d(new StringBuilder(), fieldInfo.name, "_asm")));
            methodVisitor.visitJumpInsn(167, label2);
            methodVisitor.visitLabel(label);
            i11 = 25;
        } else {
            i11 = 25;
        }
        methodVisitor.visitVarInsn(i11, 1);
        if (fieldInfo.fieldType instanceof Class) {
            methodVisitor.visitLdcInsn(com.tradplus.ads.common.serialization.asm.Type.getType(ASMUtils.desc(fieldInfo.fieldClass)));
        } else {
            methodVisitor.visitVarInsn(i11, 0);
            methodVisitor.visitLdcInsn(Integer.valueOf(i10));
            methodVisitor.visitMethodInsn(182, ASMUtils.type(JavaBeanDeserializer.class), "getFieldType", "(I)Ljava/lang/reflect/Type;");
        }
        methodVisitor.visitLdcInsn(fieldInfo.name);
        methodVisitor.visitMethodInsn(185, ASMUtils.type(ObjectDeserializer.class), "deserialze", C2498a.m3383d(new StringBuilder("(L"), DefaultJSONParser, ";Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;"));
        methodVisitor.visitTypeInsn(192, ASMUtils.type(cls));
        methodVisitor.visitVarInsn(58, context.var(C2498a.m3383d(new StringBuilder(), fieldInfo.name, "_asm")));
        methodVisitor.visitLabel(label2);
    }

    private void _deserialize_endCheck(Context context, MethodVisitor methodVisitor, Label label) {
        methodVisitor.visitIntInsn(21, context.var("matchedCount"));
        methodVisitor.visitJumpInsn(Opcodes.IFLE, label);
        methodVisitor.visitVarInsn(25, context.var("lexer"));
        methodVisitor.visitMethodInsn(182, JSONLexerBase, "token", "()I");
        methodVisitor.visitLdcInsn(13);
        methodVisitor.visitJumpInsn(Opcodes.IF_ICMPNE, label);
        _quickNextTokenComma(context, methodVisitor);
    }

    private void _deserialze_list_obj(Context context, MethodVisitor methodVisitor, Label label, FieldInfo fieldInfo, Class<?> cls, Class<?> cls2, int i10) {
        String str;
        String str2;
        String str3;
        Label label2;
        String str4;
        String type;
        int i11;
        int i12;
        Label label3 = new Label();
        String str5 = JSONLexerBase;
        methodVisitor.visitMethodInsn(182, str5, "matchField", "([C)Z");
        methodVisitor.visitJumpInsn(153, label3);
        _setFlag(methodVisitor, context, i10);
        Label label4 = new Label();
        methodVisitor.visitVarInsn(25, context.var("lexer"));
        methodVisitor.visitMethodInsn(182, str5, "token", "()I");
        methodVisitor.visitLdcInsn(8);
        methodVisitor.visitJumpInsn(Opcodes.IF_ICMPNE, label4);
        methodVisitor.visitVarInsn(25, context.var("lexer"));
        methodVisitor.visitLdcInsn(16);
        methodVisitor.visitMethodInsn(182, str5, "nextToken", "(I)V");
        methodVisitor.visitJumpInsn(167, label3);
        methodVisitor.visitLabel(label4);
        Label label5 = new Label();
        Label label6 = new Label();
        Label label7 = new Label();
        methodVisitor.visitVarInsn(25, context.var("lexer"));
        methodVisitor.visitMethodInsn(182, str5, "token", "()I");
        methodVisitor.visitLdcInsn(21);
        methodVisitor.visitJumpInsn(Opcodes.IF_ICMPNE, label6);
        methodVisitor.visitVarInsn(25, context.var("lexer"));
        methodVisitor.visitLdcInsn(14);
        methodVisitor.visitMethodInsn(182, str5, "nextToken", "(I)V");
        _newCollection(methodVisitor, cls, i10, true);
        methodVisitor.visitJumpInsn(167, label5);
        methodVisitor.visitLabel(label6);
        methodVisitor.visitVarInsn(25, context.var("lexer"));
        methodVisitor.visitMethodInsn(182, str5, "token", "()I");
        methodVisitor.visitLdcInsn(14);
        methodVisitor.visitJumpInsn(Opcodes.IF_ICMPEQ, label7);
        methodVisitor.visitVarInsn(25, context.var("lexer"));
        methodVisitor.visitMethodInsn(182, str5, "token", "()I");
        methodVisitor.visitLdcInsn(12);
        methodVisitor.visitJumpInsn(Opcodes.IF_ICMPNE, label);
        _newCollection(methodVisitor, cls, i10, false);
        methodVisitor.visitVarInsn(58, context.var(C2498a.m3383d(new StringBuilder(), fieldInfo.name, "_asm")));
        _getCollectionFieldItemDeser(context, methodVisitor, fieldInfo, cls2);
        methodVisitor.visitVarInsn(25, 1);
        methodVisitor.visitLdcInsn(com.tradplus.ads.common.serialization.asm.Type.getType(ASMUtils.desc(cls2)));
        methodVisitor.visitInsn(3);
        methodVisitor.visitMethodInsn(184, "java/lang/Integer", "valueOf", "(I)Ljava/lang/Integer;");
        String type2 = ASMUtils.type(ObjectDeserializer.class);
        StringBuilder sb = new StringBuilder("(L");
        String str6 = DefaultJSONParser;
        methodVisitor.visitMethodInsn(185, type2, "deserialze", C2498a.m3383d(sb, str6, ";Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;"));
        methodVisitor.visitVarInsn(58, context.var("list_item_value"));
        methodVisitor.visitVarInsn(25, context.var(C2498a.m3383d(new StringBuilder(), fieldInfo.name, "_asm")));
        methodVisitor.visitVarInsn(25, context.var("list_item_value"));
        if (cls.isInterface()) {
            str = "list_item_value";
            methodVisitor.visitMethodInsn(185, ASMUtils.type(cls), ImpressionLog.f107430l, "(Ljava/lang/Object;)Z");
        } else {
            str = "list_item_value";
            methodVisitor.visitMethodInsn(182, ASMUtils.type(cls), ImpressionLog.f107430l, "(Ljava/lang/Object;)Z");
        }
        methodVisitor.visitInsn(87);
        methodVisitor.visitJumpInsn(167, label3);
        methodVisitor.visitLabel(label7);
        _newCollection(methodVisitor, cls, i10, false);
        methodVisitor.visitLabel(label5);
        methodVisitor.visitVarInsn(58, context.var(C2498a.m3383d(new StringBuilder(), fieldInfo.name, "_asm")));
        boolean isPrimitive2 = ParserConfig.isPrimitive2(fieldInfo.fieldClass);
        _getCollectionFieldItemDeser(context, methodVisitor, fieldInfo, cls2);
        if (isPrimitive2) {
            methodVisitor.visitMethodInsn(185, ASMUtils.type(ObjectDeserializer.class), "getFastMatchToken", "()I");
            methodVisitor.visitVarInsn(54, context.var("fastMatchToken"));
            str3 = "lexer";
            methodVisitor.visitVarInsn(25, context.var(str3));
            methodVisitor.visitVarInsn(21, context.var("fastMatchToken"));
            str2 = str5;
            label2 = label3;
            str4 = "(I)V";
            methodVisitor.visitMethodInsn(182, str2, "nextToken", str4);
        } else {
            str2 = str5;
            str3 = "lexer";
            label2 = label3;
            str4 = "(I)V";
            methodVisitor.visitInsn(87);
            methodVisitor.visitLdcInsn(12);
            methodVisitor.visitVarInsn(54, context.var("fastMatchToken"));
            _quickNextToken(context, methodVisitor, 12);
        }
        methodVisitor.visitVarInsn(25, 1);
        String str7 = str4;
        methodVisitor.visitMethodInsn(182, str6, "getContext", "()" + ASMUtils.desc((Class<?>) ParseContext.class));
        methodVisitor.visitVarInsn(58, context.var("listContext"));
        methodVisitor.visitVarInsn(25, 1);
        methodVisitor.visitVarInsn(25, context.var(C2498a.m3383d(new StringBuilder(), fieldInfo.name, "_asm")));
        methodVisitor.visitLdcInsn(fieldInfo.name);
        methodVisitor.visitMethodInsn(182, str6, "setContext", "(Ljava/lang/Object;Ljava/lang/Object;)" + ASMUtils.desc((Class<?>) ParseContext.class));
        methodVisitor.visitInsn(87);
        Label label8 = new Label();
        Label label9 = new Label();
        methodVisitor.visitInsn(3);
        methodVisitor.visitVarInsn(54, context.var("i"));
        methodVisitor.visitLabel(label8);
        methodVisitor.visitVarInsn(25, context.var(str3));
        methodVisitor.visitMethodInsn(182, str2, "token", "()I");
        methodVisitor.visitLdcInsn(15);
        methodVisitor.visitJumpInsn(Opcodes.IF_ICMPEQ, label9);
        methodVisitor.visitVarInsn(25, 0);
        methodVisitor.visitFieldInsn(180, context.className, C2498a.m3383d(new StringBuilder(), fieldInfo.name, "_asm_list_item_deser__"), ASMUtils.desc((Class<?>) ObjectDeserializer.class));
        methodVisitor.visitVarInsn(25, 1);
        methodVisitor.visitLdcInsn(com.tradplus.ads.common.serialization.asm.Type.getType(ASMUtils.desc(cls2)));
        methodVisitor.visitVarInsn(21, context.var("i"));
        methodVisitor.visitMethodInsn(184, "java/lang/Integer", "valueOf", "(I)Ljava/lang/Integer;");
        methodVisitor.visitMethodInsn(185, ASMUtils.type(ObjectDeserializer.class), "deserialze", C2899b.m4983a("(L", str6, ";Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;"));
        String str8 = str;
        methodVisitor.visitVarInsn(58, context.var(str8));
        methodVisitor.visitIincInsn(context.var("i"), 1);
        methodVisitor.visitVarInsn(25, context.var(C2498a.m3383d(new StringBuilder(), fieldInfo.name, "_asm")));
        methodVisitor.visitVarInsn(25, context.var(str8));
        if (cls.isInterface()) {
            type = ASMUtils.type(cls);
            i11 = 185;
        } else {
            type = ASMUtils.type(cls);
            i11 = 182;
        }
        methodVisitor.visitMethodInsn(i11, type, ImpressionLog.f107430l, "(Ljava/lang/Object;)Z");
        methodVisitor.visitInsn(87);
        methodVisitor.visitVarInsn(25, 1);
        methodVisitor.visitVarInsn(25, context.var(C2498a.m3383d(new StringBuilder(), fieldInfo.name, "_asm")));
        methodVisitor.visitMethodInsn(182, str6, "checkListResolve", "(Ljava/util/Collection;)V");
        methodVisitor.visitVarInsn(25, context.var(str3));
        methodVisitor.visitMethodInsn(182, str2, "token", "()I");
        methodVisitor.visitLdcInsn(16);
        methodVisitor.visitJumpInsn(Opcodes.IF_ICMPNE, label8);
        if (isPrimitive2) {
            methodVisitor.visitVarInsn(25, context.var(str3));
            methodVisitor.visitVarInsn(21, context.var("fastMatchToken"));
            methodVisitor.visitMethodInsn(182, str2, "nextToken", str7);
            i12 = 167;
        } else {
            _quickNextToken(context, methodVisitor, 12);
            i12 = 167;
        }
        methodVisitor.visitJumpInsn(i12, label8);
        methodVisitor.visitLabel(label9);
        methodVisitor.visitVarInsn(25, 1);
        methodVisitor.visitVarInsn(25, context.var("listContext"));
        methodVisitor.visitMethodInsn(182, str6, "setContext", "(" + ASMUtils.desc((Class<?>) ParseContext.class) + ")V");
        methodVisitor.visitVarInsn(25, context.var(str3));
        methodVisitor.visitMethodInsn(182, str2, "token", "()I");
        methodVisitor.visitLdcInsn(15);
        methodVisitor.visitJumpInsn(Opcodes.IF_ICMPNE, label);
        _quickNextTokenComma(context, methodVisitor);
        methodVisitor.visitLabel(label2);
    }

    private void _deserialze_obj(Context context, MethodVisitor methodVisitor, Label label, FieldInfo fieldInfo, Class<?> cls, int i10) {
        Label label2 = new Label();
        Label label3 = new Label();
        methodVisitor.visitVarInsn(25, context.var("lexer"));
        methodVisitor.visitVarInsn(25, 0);
        methodVisitor.visitFieldInsn(180, context.className, C2498a.m3383d(new StringBuilder(), fieldInfo.name, "_asm_prefix__"), "[C");
        methodVisitor.visitMethodInsn(182, JSONLexerBase, "matchField", "([C)Z");
        methodVisitor.visitJumpInsn(154, label2);
        methodVisitor.visitInsn(1);
        methodVisitor.visitVarInsn(58, context.var(C2498a.m3383d(new StringBuilder(), fieldInfo.name, "_asm")));
        methodVisitor.visitJumpInsn(167, label3);
        methodVisitor.visitLabel(label2);
        _setFlag(methodVisitor, context, i10);
        methodVisitor.visitVarInsn(21, context.var("matchedCount"));
        methodVisitor.visitInsn(4);
        methodVisitor.visitInsn(96);
        methodVisitor.visitVarInsn(54, context.var("matchedCount"));
        _deserObject(context, methodVisitor, fieldInfo, cls, i10);
        methodVisitor.visitVarInsn(25, 1);
        String str = DefaultJSONParser;
        methodVisitor.visitMethodInsn(182, str, "getResolveStatus", "()I");
        methodVisitor.visitLdcInsn(1);
        methodVisitor.visitJumpInsn(Opcodes.IF_ICMPNE, label3);
        methodVisitor.visitVarInsn(25, 1);
        methodVisitor.visitMethodInsn(182, str, "getLastResolveTask", "()" + ASMUtils.desc((Class<?>) DefaultJSONParser.ResolveTask.class));
        methodVisitor.visitVarInsn(58, context.var("resolveTask"));
        methodVisitor.visitVarInsn(25, context.var("resolveTask"));
        methodVisitor.visitVarInsn(25, 1);
        methodVisitor.visitMethodInsn(182, str, "getContext", "()" + ASMUtils.desc((Class<?>) ParseContext.class));
        methodVisitor.visitFieldInsn(181, ASMUtils.type(DefaultJSONParser.ResolveTask.class), "ownerContext", ASMUtils.desc((Class<?>) ParseContext.class));
        methodVisitor.visitVarInsn(25, context.var("resolveTask"));
        methodVisitor.visitVarInsn(25, 0);
        methodVisitor.visitLdcInsn(fieldInfo.name);
        methodVisitor.visitMethodInsn(182, ASMUtils.type(JavaBeanDeserializer.class), "getFieldDeserializer", "(Ljava/lang/String;)" + ASMUtils.desc((Class<?>) FieldDeserializer.class));
        methodVisitor.visitFieldInsn(181, ASMUtils.type(DefaultJSONParser.ResolveTask.class), "fieldDeserializer", ASMUtils.desc((Class<?>) FieldDeserializer.class));
        methodVisitor.visitVarInsn(25, 1);
        methodVisitor.visitLdcInsn(0);
        methodVisitor.visitMethodInsn(182, str, "setResolveStatus", "(I)V");
        methodVisitor.visitLabel(label3);
    }

    private void _getCollectionFieldItemDeser(Context context, MethodVisitor methodVisitor, FieldInfo fieldInfo, Class<?> cls) {
        Label label = new Label();
        methodVisitor.visitVarInsn(25, 0);
        methodVisitor.visitFieldInsn(180, context.className, C2498a.m3383d(new StringBuilder(), fieldInfo.name, "_asm_list_item_deser__"), ASMUtils.desc((Class<?>) ObjectDeserializer.class));
        methodVisitor.visitJumpInsn(Opcodes.IFNONNULL, label);
        methodVisitor.visitVarInsn(25, 0);
        methodVisitor.visitVarInsn(25, 1);
        methodVisitor.visitMethodInsn(182, DefaultJSONParser, "getConfig", "()" + ASMUtils.desc((Class<?>) ParserConfig.class));
        methodVisitor.visitLdcInsn(com.tradplus.ads.common.serialization.asm.Type.getType(ASMUtils.desc(cls)));
        methodVisitor.visitMethodInsn(182, ASMUtils.type(ParserConfig.class), "getDeserializer", "(Ljava/lang/reflect/Type;)" + ASMUtils.desc((Class<?>) ObjectDeserializer.class));
        methodVisitor.visitFieldInsn(181, context.className, C2498a.m3383d(new StringBuilder(), fieldInfo.name, "_asm_list_item_deser__"), ASMUtils.desc((Class<?>) ObjectDeserializer.class));
        methodVisitor.visitLabel(label);
        methodVisitor.visitVarInsn(25, 0);
        methodVisitor.visitFieldInsn(180, context.className, C2498a.m3383d(new StringBuilder(), fieldInfo.name, "_asm_list_item_deser__"), ASMUtils.desc((Class<?>) ObjectDeserializer.class));
    }

    private void _getFieldDeser(Context context, MethodVisitor methodVisitor, FieldInfo fieldInfo) {
        Label label = new Label();
        methodVisitor.visitVarInsn(25, 0);
        methodVisitor.visitFieldInsn(180, context.className, C2498a.m3383d(new StringBuilder(), fieldInfo.name, "_asm_deser__"), ASMUtils.desc((Class<?>) ObjectDeserializer.class));
        methodVisitor.visitJumpInsn(Opcodes.IFNONNULL, label);
        methodVisitor.visitVarInsn(25, 0);
        methodVisitor.visitVarInsn(25, 1);
        methodVisitor.visitMethodInsn(182, DefaultJSONParser, "getConfig", "()" + ASMUtils.desc((Class<?>) ParserConfig.class));
        methodVisitor.visitLdcInsn(com.tradplus.ads.common.serialization.asm.Type.getType(ASMUtils.desc(fieldInfo.fieldClass)));
        methodVisitor.visitMethodInsn(182, ASMUtils.type(ParserConfig.class), "getDeserializer", "(Ljava/lang/reflect/Type;)" + ASMUtils.desc((Class<?>) ObjectDeserializer.class));
        methodVisitor.visitFieldInsn(181, context.className, C2498a.m3383d(new StringBuilder(), fieldInfo.name, "_asm_deser__"), ASMUtils.desc((Class<?>) ObjectDeserializer.class));
        methodVisitor.visitLabel(label);
        methodVisitor.visitVarInsn(25, 0);
        methodVisitor.visitFieldInsn(180, context.className, C2498a.m3383d(new StringBuilder(), fieldInfo.name, "_asm_deser__"), ASMUtils.desc((Class<?>) ObjectDeserializer.class));
    }

    private void _init(ClassWriter classWriter, Context context) {
        FieldWriter fieldWriter;
        int length = context.fieldInfoList.length;
        for (int i10 = 0; i10 < length; i10++) {
            new FieldWriter(classWriter, 1, C2498a.m3383d(new StringBuilder(), context.fieldInfoList[i10].name, "_asm_prefix__"), "[C").visitEnd();
        }
        int length2 = context.fieldInfoList.length;
        for (int i11 = 0; i11 < length2; i11++) {
            FieldInfo fieldInfo = context.fieldInfoList[i11];
            Class<?> cls = fieldInfo.fieldClass;
            if (!cls.isPrimitive()) {
                if (Collection.class.isAssignableFrom(cls)) {
                    fieldWriter = new FieldWriter(classWriter, 1, C2498a.m3383d(new StringBuilder(), fieldInfo.name, "_asm_list_item_deser__"), ASMUtils.desc((Class<?>) ObjectDeserializer.class));
                } else {
                    fieldWriter = new FieldWriter(classWriter, 1, C2498a.m3383d(new StringBuilder(), fieldInfo.name, "_asm_deser__"), ASMUtils.desc((Class<?>) ObjectDeserializer.class));
                }
                fieldWriter.visitEnd();
            }
        }
        MethodWriter methodWriter = new MethodWriter(classWriter, 1, "<init>", "(" + ASMUtils.desc((Class<?>) ParserConfig.class) + ASMUtils.desc((Class<?>) JavaBeanInfo.class) + ")V", null, null);
        methodWriter.visitVarInsn(25, 0);
        methodWriter.visitVarInsn(25, 1);
        methodWriter.visitVarInsn(25, 2);
        methodWriter.visitMethodInsn(183, ASMUtils.type(JavaBeanDeserializer.class), "<init>", "(" + ASMUtils.desc((Class<?>) ParserConfig.class) + ASMUtils.desc((Class<?>) JavaBeanInfo.class) + ")V");
        int length3 = context.fieldInfoList.length;
        for (int i12 = 0; i12 < length3; i12++) {
            FieldInfo fieldInfo2 = context.fieldInfoList[i12];
            methodWriter.visitVarInsn(25, 0);
            methodWriter.visitLdcInsn("\"" + fieldInfo2.name + "\":");
            methodWriter.visitMethodInsn(182, "java/lang/String", "toCharArray", "()[C");
            methodWriter.visitFieldInsn(181, context.className, C2498a.m3383d(new StringBuilder(), fieldInfo2.name, "_asm_prefix__"), "[C");
        }
        methodWriter.visitInsn(Opcodes.RETURN);
        methodWriter.visitMaxs(4, 4);
        methodWriter.visitEnd();
    }

    private void _isFlag(MethodVisitor methodVisitor, Context context, int i10, Label label) {
        methodVisitor.visitVarInsn(21, context.var("_asm_flag_" + (i10 / 32)));
        methodVisitor.visitLdcInsn(Integer.valueOf(1 << i10));
        methodVisitor.visitInsn(126);
        methodVisitor.visitJumpInsn(153, label);
    }

    private void _loadAndSet(Context context, MethodVisitor methodVisitor, FieldInfo fieldInfo) {
        StringBuilder sb;
        String str;
        StringBuilder sb2;
        int var;
        int i10;
        Class<?> cls = fieldInfo.fieldClass;
        Type type = fieldInfo.fieldType;
        if (cls == Boolean.TYPE) {
            methodVisitor.visitVarInsn(25, context.var("instance"));
            sb = new StringBuilder();
            str = fieldInfo.name;
        } else {
            if (cls != Byte.TYPE && cls != Short.TYPE && cls != Integer.TYPE && cls != Character.TYPE) {
                if (cls == Long.TYPE) {
                    methodVisitor.visitVarInsn(25, context.var("instance"));
                    methodVisitor.visitVarInsn(22, context.var(C2498a.m3383d(new StringBuilder(), fieldInfo.name, "_asm"), 2));
                    if (fieldInfo.method != null) {
                        methodVisitor.visitMethodInsn(182, ASMUtils.type(context.getInstClass()), fieldInfo.method.getName(), ASMUtils.desc(fieldInfo.method));
                        if (!fieldInfo.method.getReturnType().equals(Void.TYPE)) {
                            methodVisitor.visitInsn(87);
                            return;
                        }
                        return;
                    }
                    methodVisitor.visitFieldInsn(181, ASMUtils.type(fieldInfo.declaringClass), fieldInfo.field.getName(), ASMUtils.desc(fieldInfo.fieldClass));
                    return;
                }
                if (cls == Float.TYPE) {
                    methodVisitor.visitVarInsn(25, context.var("instance"));
                    var = context.var(C2498a.m3383d(new StringBuilder(), fieldInfo.name, "_asm"));
                    i10 = 23;
                } else if (cls == Double.TYPE) {
                    methodVisitor.visitVarInsn(25, context.var("instance"));
                    var = context.var(C2498a.m3383d(new StringBuilder(), fieldInfo.name, "_asm"), 2);
                    i10 = 24;
                } else {
                    if (cls == String.class) {
                        methodVisitor.visitVarInsn(25, context.var("instance"));
                        sb2 = new StringBuilder();
                    } else if (cls.isEnum()) {
                        methodVisitor.visitVarInsn(25, context.var("instance"));
                        sb2 = new StringBuilder();
                    } else if (Collection.class.isAssignableFrom(cls)) {
                        methodVisitor.visitVarInsn(25, context.var("instance"));
                        if (TypeUtils.getCollectionItemClass(type) == String.class) {
                            methodVisitor.visitVarInsn(25, context.var(C2498a.m3383d(new StringBuilder(), fieldInfo.name, "_asm")));
                            methodVisitor.visitTypeInsn(192, ASMUtils.type(cls));
                            _set(context, methodVisitor, fieldInfo);
                        }
                        sb2 = new StringBuilder();
                    } else {
                        methodVisitor.visitVarInsn(25, context.var("instance"));
                        sb2 = new StringBuilder();
                    }
                    methodVisitor.visitVarInsn(25, context.var(C2498a.m3383d(sb2, fieldInfo.name, "_asm")));
                    _set(context, methodVisitor, fieldInfo);
                }
                methodVisitor.visitVarInsn(i10, var);
                _set(context, methodVisitor, fieldInfo);
            }
            methodVisitor.visitVarInsn(25, context.var("instance"));
            sb = new StringBuilder();
            str = fieldInfo.name;
        }
        methodVisitor.visitVarInsn(21, context.var(C2498a.m3383d(sb, str, "_asm")));
        _set(context, methodVisitor, fieldInfo);
    }

    private void _newCollection(MethodVisitor methodVisitor, Class<?> cls, int i10, boolean z10) {
        String type;
        if (cls.isAssignableFrom(ArrayList.class) && !z10) {
            type = "java/util/ArrayList";
            methodVisitor.visitTypeInsn(Opcodes.NEW, "java/util/ArrayList");
            methodVisitor.visitInsn(89);
        } else {
            Class<?> cls2 = LinkedList.class;
            if (!cls.isAssignableFrom(cls2) || z10) {
                cls2 = HashSet.class;
                if (!cls.isAssignableFrom(cls2)) {
                    Class<?> cls3 = TreeSet.class;
                    if (!cls.isAssignableFrom(cls3)) {
                        cls3 = LinkedHashSet.class;
                        if (!cls.isAssignableFrom(cls3)) {
                            if (!z10) {
                                methodVisitor.visitVarInsn(25, 0);
                                methodVisitor.visitLdcInsn(Integer.valueOf(i10));
                                methodVisitor.visitMethodInsn(182, ASMUtils.type(JavaBeanDeserializer.class), "getFieldType", "(I)Ljava/lang/reflect/Type;");
                                methodVisitor.visitMethodInsn(184, ASMUtils.type(TypeUtils.class), "createCollection", "(Ljava/lang/reflect/Type;)Ljava/util/Collection;");
                                methodVisitor.visitTypeInsn(192, ASMUtils.type(cls));
                            }
                        }
                    }
                    methodVisitor.visitTypeInsn(Opcodes.NEW, ASMUtils.type(cls3));
                    methodVisitor.visitInsn(89);
                    type = ASMUtils.type(cls3);
                }
            }
            methodVisitor.visitTypeInsn(Opcodes.NEW, ASMUtils.type(cls2));
            methodVisitor.visitInsn(89);
            type = ASMUtils.type(cls2);
        }
        methodVisitor.visitMethodInsn(183, type, "<init>", "()V");
        methodVisitor.visitTypeInsn(192, ASMUtils.type(cls));
    }

    private void _quickNextToken(Context context, MethodVisitor methodVisitor, int i10) {
        int i11;
        Label label = new Label();
        Label label2 = new Label();
        methodVisitor.visitVarInsn(25, context.var("lexer"));
        String str = JSONLexerBase;
        methodVisitor.visitMethodInsn(182, str, "getCurrent", "()C");
        if (i10 == 12) {
            i11 = 123;
        } else if (i10 == 14) {
            i11 = 91;
        } else {
            throw new IllegalStateException();
        }
        methodVisitor.visitVarInsn(16, i11);
        methodVisitor.visitJumpInsn(Opcodes.IF_ICMPNE, label);
        methodVisitor.visitVarInsn(25, context.var("lexer"));
        methodVisitor.visitMethodInsn(182, str, C8478v.f45196f, "()C");
        methodVisitor.visitInsn(87);
        methodVisitor.visitVarInsn(25, context.var("lexer"));
        methodVisitor.visitLdcInsn(Integer.valueOf(i10));
        methodVisitor.visitMethodInsn(182, str, "setToken", "(I)V");
        methodVisitor.visitJumpInsn(167, label2);
        methodVisitor.visitLabel(label);
        methodVisitor.visitVarInsn(25, context.var("lexer"));
        methodVisitor.visitLdcInsn(Integer.valueOf(i10));
        methodVisitor.visitMethodInsn(182, str, "nextToken", "(I)V");
        methodVisitor.visitLabel(label2);
    }

    private void _quickNextTokenComma(Context context, MethodVisitor methodVisitor) {
        Label label = new Label();
        Label label2 = new Label();
        Label label3 = new Label();
        Label label4 = new Label();
        Label label5 = new Label();
        methodVisitor.visitVarInsn(25, context.var("lexer"));
        String str = JSONLexerBase;
        methodVisitor.visitMethodInsn(182, str, "getCurrent", "()C");
        methodVisitor.visitInsn(89);
        methodVisitor.visitVarInsn(54, context.var("ch"));
        methodVisitor.visitVarInsn(16, 44);
        methodVisitor.visitJumpInsn(Opcodes.IF_ICMPNE, label2);
        methodVisitor.visitVarInsn(25, context.var("lexer"));
        methodVisitor.visitMethodInsn(182, str, C8478v.f45196f, "()C");
        methodVisitor.visitInsn(87);
        methodVisitor.visitVarInsn(25, context.var("lexer"));
        methodVisitor.visitLdcInsn(16);
        methodVisitor.visitMethodInsn(182, str, "setToken", "(I)V");
        methodVisitor.visitJumpInsn(167, label5);
        methodVisitor.visitLabel(label2);
        methodVisitor.visitVarInsn(21, context.var("ch"));
        methodVisitor.visitVarInsn(16, 125);
        methodVisitor.visitJumpInsn(Opcodes.IF_ICMPNE, label3);
        methodVisitor.visitVarInsn(25, context.var("lexer"));
        methodVisitor.visitMethodInsn(182, str, C8478v.f45196f, "()C");
        methodVisitor.visitInsn(87);
        methodVisitor.visitVarInsn(25, context.var("lexer"));
        methodVisitor.visitLdcInsn(13);
        methodVisitor.visitMethodInsn(182, str, "setToken", "(I)V");
        methodVisitor.visitJumpInsn(167, label5);
        methodVisitor.visitLabel(label3);
        methodVisitor.visitVarInsn(21, context.var("ch"));
        methodVisitor.visitVarInsn(16, 93);
        methodVisitor.visitJumpInsn(Opcodes.IF_ICMPNE, label4);
        methodVisitor.visitVarInsn(25, context.var("lexer"));
        methodVisitor.visitMethodInsn(182, str, C8478v.f45196f, "()C");
        methodVisitor.visitInsn(87);
        methodVisitor.visitVarInsn(25, context.var("lexer"));
        methodVisitor.visitLdcInsn(15);
        methodVisitor.visitMethodInsn(182, str, "setToken", "(I)V");
        methodVisitor.visitJumpInsn(167, label5);
        methodVisitor.visitLabel(label4);
        methodVisitor.visitVarInsn(21, context.var("ch"));
        methodVisitor.visitVarInsn(16, 26);
        methodVisitor.visitJumpInsn(Opcodes.IF_ICMPNE, label);
        methodVisitor.visitVarInsn(25, context.var("lexer"));
        methodVisitor.visitLdcInsn(20);
        methodVisitor.visitMethodInsn(182, str, "setToken", "(I)V");
        methodVisitor.visitJumpInsn(167, label5);
        methodVisitor.visitLabel(label);
        methodVisitor.visitVarInsn(25, context.var("lexer"));
        methodVisitor.visitMethodInsn(182, str, "nextToken", "()V");
        methodVisitor.visitLabel(label5);
    }

    private void _set(Context context, MethodVisitor methodVisitor, FieldInfo fieldInfo) {
        int i10;
        Method method = fieldInfo.method;
        if (method != null) {
            if (method.getDeclaringClass().isInterface()) {
                i10 = 185;
            } else {
                i10 = 182;
            }
            methodVisitor.visitMethodInsn(i10, ASMUtils.type(fieldInfo.declaringClass), method.getName(), ASMUtils.desc(method));
            if (!fieldInfo.method.getReturnType().equals(Void.TYPE)) {
                methodVisitor.visitInsn(87);
                return;
            }
            return;
        }
        methodVisitor.visitFieldInsn(181, ASMUtils.type(fieldInfo.declaringClass), fieldInfo.field.getName(), ASMUtils.desc(fieldInfo.fieldClass));
    }

    private void _setFlag(MethodVisitor methodVisitor, Context context, int i10) {
        String str = "_asm_flag_" + (i10 / 32);
        methodVisitor.visitVarInsn(21, context.var(str));
        methodVisitor.visitLdcInsn(Integer.valueOf(1 << i10));
        methodVisitor.visitInsn(128);
        methodVisitor.visitVarInsn(54, context.var(str));
    }

    private void defineVarLexer(Context context, MethodVisitor methodVisitor) {
        methodVisitor.visitVarInsn(25, 1);
        methodVisitor.visitFieldInsn(180, DefaultJSONParser, "lexer", ASMUtils.desc((Class<?>) JSONLexer.class));
        methodVisitor.visitTypeInsn(192, JSONLexerBase);
        methodVisitor.visitVarInsn(58, context.var("lexer"));
    }

    public ASMDeserializerFactory(ClassLoader classLoader) {
        ASMClassLoader aSMClassLoader;
        if (classLoader instanceof ASMClassLoader) {
            aSMClassLoader = (ASMClassLoader) classLoader;
        } else {
            aSMClassLoader = new ASMClassLoader(classLoader);
        }
        this.classLoader = aSMClassLoader;
    }

    private void _createInstance(Context context, MethodVisitor methodVisitor) {
        Constructor<?> constructor = context.beanInfo.defaultConstructor;
        if (Modifier.isPublic(constructor.getModifiers())) {
            methodVisitor.visitTypeInsn(Opcodes.NEW, ASMUtils.type(context.getInstClass()));
            methodVisitor.visitInsn(89);
            methodVisitor.visitMethodInsn(183, ASMUtils.type(constructor.getDeclaringClass()), "<init>", "()V");
        } else {
            methodVisitor.visitVarInsn(25, 0);
            methodVisitor.visitVarInsn(25, 1);
            methodVisitor.visitVarInsn(25, 0);
            methodVisitor.visitFieldInsn(180, ASMUtils.type(JavaBeanDeserializer.class), "clazz", "Ljava/lang/Class;");
            methodVisitor.visitMethodInsn(183, ASMUtils.type(JavaBeanDeserializer.class), "createInstance", C2498a.m3383d(new StringBuilder("(L"), DefaultJSONParser, ";Ljava/lang/reflect/Type;)Ljava/lang/Object;"));
            methodVisitor.visitTypeInsn(192, ASMUtils.type(context.getInstClass()));
        }
        methodVisitor.visitVarInsn(58, context.var("instance"));
    }
}
