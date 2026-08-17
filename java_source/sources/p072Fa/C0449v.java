package p072Fa;

import java.util.ArrayList;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitution;
import org.jetbrains.annotations.NotNull;
import p298Y9.InterfaceC2327k;

/* compiled from: DescriptorSubstitutor.java */
/* renamed from: Fa.v */
/* loaded from: classes7.dex */
public final class C0449v {
    /* renamed from: a */
    public static /* synthetic */ void m772a(int i10) {
        String str;
        int i11;
        if (i10 != 4) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i10 != 4) {
            i11 = 3;
        } else {
            i11 = 2;
        }
        Object[] objArr = new Object[i11];
        switch (i10) {
            case 1:
            case 6:
                objArr[0] = "originalSubstitution";
                break;
            case 2:
            case 7:
                objArr[0] = "newContainingDeclaration";
                break;
            case 3:
            case 8:
                objArr[0] = "result";
                break;
            case 4:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor";
                break;
            case 5:
            default:
                objArr[0] = "typeParameters";
                break;
        }
        if (i10 != 4) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor";
        } else {
            objArr[1] = "substituteTypeParameters";
        }
        if (i10 != 4) {
            objArr[2] = "substituteTypeParameters";
        }
        String format = String.format(str, objArr);
        if (i10 != 4) {
            throw new IllegalArgumentException(format);
        }
        throw new IllegalStateException(format);
    }

    @NotNull
    /* renamed from: b */
    public static C0433l0 m773b(@NotNull List list, @NotNull TypeSubstitution typeSubstitution, @NotNull InterfaceC2327k interfaceC2327k, @NotNull ArrayList arrayList) {
        if (typeSubstitution != null) {
            if (interfaceC2327k != null) {
                if (arrayList != null) {
                    C0433l0 m774c = m774c(list, typeSubstitution, interfaceC2327k, arrayList, null);
                    if (m774c != null) {
                        return m774c;
                    }
                    throw new AssertionError("Substitution failed");
                }
                m772a(3);
                throw null;
            }
            m772a(2);
            throw null;
        }
        m772a(1);
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00c2 A[SYNTHETIC] */
    @org.jetbrains.annotations.Nullable
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static p072Fa.C0433l0 m774c(@org.jetbrains.annotations.NotNull java.util.List r17, @org.jetbrains.annotations.NotNull kotlin.reflect.jvm.internal.impl.types.TypeSubstitution r18, @org.jetbrains.annotations.NotNull p298Y9.InterfaceC2327k r19, @org.jetbrains.annotations.NotNull java.util.ArrayList r20, @org.jetbrains.annotations.Nullable boolean[] r21) {
        /*
            Method dump skipped, instructions count: 286
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p072Fa.C0449v.m774c(java.util.List, kotlin.reflect.jvm.internal.impl.types.TypeSubstitution, Y9.k, java.util.ArrayList, boolean[]):Fa.l0");
    }
}
