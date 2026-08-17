package kotlin.reflect.jvm.internal.impl.load.java;

/* compiled from: DescriptorsJvmAbiUtil.java */
/* renamed from: kotlin.reflect.jvm.internal.impl.load.java.n */
/* loaded from: classes4.dex */
public final class C27393n {
    /* renamed from: a */
    public static /* synthetic */ void m51882a(int i10) {
        Object[] objArr = new Object[3];
        if (i10 != 1 && i10 != 2) {
            if (i10 != 3) {
                objArr[0] = "propertyDescriptor";
            } else {
                objArr[0] = "memberDescriptor";
            }
        } else {
            objArr[0] = "companionObject";
        }
        objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/DescriptorsJvmAbiUtil";
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 != 3) {
                    objArr[2] = "isPropertyWithBackingFieldInOuterClass";
                } else {
                    objArr[2] = "hasJvmFieldAnnotation";
                }
            } else {
                objArr[2] = "isMappedIntrinsicCompanionObject";
            }
        } else {
            objArr[2] = "isClassCompanionObjectWithBackingFieldsInOuter";
        }
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
    }
}
