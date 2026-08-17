package androidx.work;

import androidx.work.Data;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p629j$.util.DesugarCollections;

/* compiled from: ArrayCreatingInputMerger.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/work/ArrayCreatingInputMerger;", "Landroidx/work/InputMerger;", "<init>", "()V", "work-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class ArrayCreatingInputMerger extends InputMerger {
    @Override // androidx.work.InputMerger
    @NotNull
    /* renamed from: a */
    public final Data mo12990a(@NotNull ArrayList inputs) {
        Class<?> cls;
        Object newArray;
        Intrinsics.checkNotNullParameter(inputs, "inputs");
        Data.Builder builder = new Data.Builder();
        HashMap hashMap = new HashMap();
        Iterator it = inputs.iterator();
        while (it.hasNext()) {
            Map unmodifiableMap = DesugarCollections.unmodifiableMap(((Data) it.next()).f32097a);
            Intrinsics.checkNotNullExpressionValue(unmodifiableMap, "input.keyValueMap");
            for (Map.Entry entry : unmodifiableMap.entrySet()) {
                String key = (String) entry.getKey();
                Object value = entry.getValue();
                if (value != null) {
                    cls = value.getClass();
                } else {
                    cls = String.class;
                }
                Object obj = hashMap.get(key);
                Intrinsics.checkNotNullExpressionValue(key, "key");
                if (obj == null) {
                    if (!cls.isArray()) {
                        newArray = Array.newInstance(cls, 1);
                        Array.set(newArray, 0, value);
                        Intrinsics.checkNotNullExpressionValue(newArray, "newArray");
                        value = newArray;
                        Intrinsics.checkNotNullExpressionValue(value, "if (existingValue == nul…      }\n                }");
                        hashMap.put(key, value);
                    } else {
                        Intrinsics.checkNotNullExpressionValue(value, "if (existingValue == nul…      }\n                }");
                        hashMap.put(key, value);
                    }
                } else {
                    Class<?> cls2 = obj.getClass();
                    if (Intrinsics.areEqual(cls2, cls)) {
                        Intrinsics.checkNotNullExpressionValue(value, "value");
                        int length = Array.getLength(obj);
                        int length2 = Array.getLength(value);
                        Class<?> componentType = obj.getClass().getComponentType();
                        Intrinsics.checkNotNull(componentType);
                        Object newArray2 = Array.newInstance(componentType, length + length2);
                        System.arraycopy(obj, 0, newArray2, 0, length);
                        System.arraycopy(value, 0, newArray2, length, length2);
                        Intrinsics.checkNotNullExpressionValue(newArray2, "newArray");
                        value = newArray2;
                        Intrinsics.checkNotNullExpressionValue(value, "if (existingValue == nul…      }\n                }");
                        hashMap.put(key, value);
                    } else if (Intrinsics.areEqual(cls2.getComponentType(), cls)) {
                        int length3 = Array.getLength(obj);
                        newArray = Array.newInstance(cls, length3 + 1);
                        System.arraycopy(obj, 0, newArray, 0, length3);
                        Array.set(newArray, length3, value);
                        Intrinsics.checkNotNullExpressionValue(newArray, "newArray");
                        value = newArray;
                        Intrinsics.checkNotNullExpressionValue(value, "if (existingValue == nul…      }\n                }");
                        hashMap.put(key, value);
                    } else {
                        throw new IllegalArgumentException();
                    }
                }
            }
        }
        builder.m13000b(hashMap);
        Data m12999a = builder.m12999a();
        Intrinsics.checkNotNullExpressionValue(m12999a, "output.build()");
        return m12999a;
    }
}
