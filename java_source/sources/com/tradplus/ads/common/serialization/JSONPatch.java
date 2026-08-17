package com.tradplus.ads.common.serialization;

import com.tradplus.ads.common.serialization.annotation.JSONField;
import com.tradplus.ads.common.serialization.annotation.JSONType;
import com.tradplus.ads.common.serialization.parser.Feature;
import com.tradplus.ads.common.serialization.parser.JSONLexerBase;

/* loaded from: classes3.dex */
public class JSONPatch {

    @JSONType(orders = {"op", "from", "path", "value"})
    /* loaded from: classes3.dex */
    public static class Operation {
        public String from;
        public String path;

        @JSONField(name = "op")
        public OperationType type;
        public Object value;
    }

    /* loaded from: classes3.dex */
    public enum OperationType {
        add,
        remove,
        replace,
        move,
        copy,
        test
    }

    public static Object apply(Object obj, String str) {
        for (Operation operation : isObject(str) ? new Operation[]{(Operation) JSON.parseObject(str, Operation.class)} : (Operation[]) JSON.parseObject(str, Operation[].class)) {
            JSONPath compile = JSONPath.compile(operation.path);
            switch (C251571.f115658x92fdeb8a[operation.type.ordinal()]) {
                case 1:
                    compile.patchAdd(obj, operation.value, false);
                    break;
                case 2:
                    compile.patchAdd(obj, operation.value, true);
                    break;
                case 3:
                    compile.remove(obj);
                    break;
                case 4:
                case 5:
                    JSONPath compile2 = JSONPath.compile(operation.from);
                    Object eval = compile2.eval(obj);
                    if (operation.type == OperationType.move && !compile2.remove(obj)) {
                        throw new JSONException("json patch move error : " + operation.from + " -> " + operation.path);
                    }
                    compile.set(obj, eval);
                    break;
                    break;
                case 6:
                    Object eval2 = compile.eval(obj);
                    if (eval2 == null) {
                        return Boolean.valueOf(operation.value == null);
                    }
                    return Boolean.valueOf(eval2.equals(operation.value));
            }
        }
        return obj;
    }

    private static boolean isObject(String str) {
        if (str == null) {
            return false;
        }
        for (int i10 = 0; i10 < str.length(); i10++) {
            char charAt = str.charAt(i10);
            if (!JSONLexerBase.isWhitespace(charAt)) {
                if (charAt != '{') {
                    return false;
                }
                return true;
            }
        }
        return false;
    }

    /* renamed from: com.tradplus.ads.common.serialization.JSONPatch$1 */
    /* loaded from: classes3.dex */
    public static /* synthetic */ class C251571 {

        /* renamed from: $SwitchMap$com$tradplus$ads$common$serialization$JSONPatch$OperationType */
        static final /* synthetic */ int[] f115658x92fdeb8a;

        static {
            int[] iArr = new int[OperationType.values().length];
            f115658x92fdeb8a = iArr;
            try {
                iArr[OperationType.add.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f115658x92fdeb8a[OperationType.replace.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f115658x92fdeb8a[OperationType.remove.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f115658x92fdeb8a[OperationType.copy.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f115658x92fdeb8a[OperationType.move.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f115658x92fdeb8a[OperationType.test.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    public static String apply(String str, String str2) {
        return JSON.toJSONString(apply(JSON.parse(str, Feature.OrderedField), str2));
    }
}
