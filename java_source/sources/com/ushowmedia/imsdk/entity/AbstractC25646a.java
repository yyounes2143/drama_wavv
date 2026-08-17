package com.ushowmedia.imsdk.entity;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p178O9.InterfaceC1108b;
import p214R9.InterfaceC1357n;

/* compiled from: BitFlags.kt */
/* renamed from: com.ushowmedia.imsdk.entity.a */
/* loaded from: classes8.dex */
public abstract class AbstractC25646a {

    /* compiled from: BitFlags.kt */
    /* renamed from: com.ushowmedia.imsdk.entity.a$a */
    /* loaded from: classes8.dex */
    public static final class a<T extends AbstractC25646a> implements InterfaceC1108b {

        /* renamed from: a */
        public final int f117153a;

        @Override // p178O9.InterfaceC1108b
        /* renamed from: a */
        public final Object mo1330a(InterfaceC1357n property, Object obj) {
            AbstractC25646a thisRef = (AbstractC25646a) obj;
            Intrinsics.checkNotNullParameter(thisRef, "thisRef");
            Intrinsics.checkNotNullParameter(property, "property");
            return Integer.valueOf(thisRef.getF117149a() & this.f117153a);
        }

        /* renamed from: b */
        public final void m49589b(@NotNull T thisRef, @NotNull InterfaceC1357n<?> property, int i10) {
            Intrinsics.checkNotNullParameter(thisRef, "thisRef");
            Intrinsics.checkNotNullParameter(property, "property");
            int f117149a = thisRef.getF117149a();
            int i11 = this.f117153a;
            thisRef.mo49584b((f117149a & (~i11)) | (i10 & i11));
        }

        public a(int i10) {
            this.f117153a = i10;
        }
    }

    /* renamed from: a */
    public abstract int getF117149a();

    /* renamed from: b */
    public abstract void mo49584b(int i10);
}
