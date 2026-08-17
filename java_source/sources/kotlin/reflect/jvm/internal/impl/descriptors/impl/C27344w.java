package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.LinkedHashSet;
import org.jetbrains.annotations.NotNull;
import p298Y9.InterfaceC2309b;
import va.AbstractC28738n;
import va.C28739o;

/* compiled from: EnumEntrySyntheticClassDescriptor.java */
/* renamed from: kotlin.reflect.jvm.internal.impl.descriptors.impl.w */
/* loaded from: classes7.dex */
public final class C27344w extends AbstractC28738n {

    /* renamed from: a */
    public final /* synthetic */ LinkedHashSet f120388a;

    /* renamed from: d */
    public static /* synthetic */ void m51838d(int i10) {
        Object[] objArr = new Object[3];
        if (i10 != 1) {
            if (i10 != 2) {
                objArr[0] = "fakeOverride";
            } else {
                objArr[0] = "fromCurrent";
            }
        } else {
            objArr[0] = "fromSuper";
        }
        objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope$4";
        if (i10 != 1 && i10 != 2) {
            objArr[2] = "addFakeOverride";
        } else {
            objArr[2] = "conflict";
        }
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
    }

    @Override // va.AbstractC28738n
    /* renamed from: a */
    public final void mo288a(@NotNull InterfaceC2309b interfaceC2309b) {
        if (interfaceC2309b != null) {
            C28739o.m53725r(interfaceC2309b, null);
            this.f120388a.add(interfaceC2309b);
        } else {
            m51838d(0);
            throw null;
        }
    }

    public C27344w(LinkedHashSet linkedHashSet) {
        this.f120388a = linkedHashSet;
    }

    @Override // va.AbstractC28738n
    /* renamed from: b */
    public final void mo289b(@NotNull InterfaceC2309b interfaceC2309b, @NotNull InterfaceC2309b interfaceC2309b2) {
        if (interfaceC2309b2 != null) {
            return;
        }
        m51838d(2);
        throw null;
    }
}
