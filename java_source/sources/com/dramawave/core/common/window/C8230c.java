package com.dramawave.core.common.window;

import androidx.compose.foundation.gestures.C2898a;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: WindowPacket.kt */
/* renamed from: com.dramawave.core.common.window.c */
/* loaded from: classes4.dex */
public final class C8230c {

    /* renamed from: a */
    @NotNull
    private InterfaceC8228a f43301a;

    /* renamed from: b */
    @NotNull
    private EnumC8231d f43302b;

    /* renamed from: c */
    @NotNull
    private String f43303c;

    /* renamed from: d */
    private boolean f43304d;

    /* renamed from: e */
    private boolean f43305e;

    /* renamed from: f */
    private boolean f43306f;

    /* renamed from: g */
    @NotNull
    private EnumC8233f f43307g;

    /* compiled from: WindowPacket.kt */
    /* renamed from: com.dramawave.core.common.window.c$a */
    /* loaded from: classes4.dex */
    public static final class a {

        /* renamed from: a */
        @Nullable
        private InterfaceC8228a f43308a;

        /* renamed from: b */
        @Nullable
        private EnumC8231d f43309b;

        /* renamed from: d */
        @Nullable
        private String f43311d;

        /* renamed from: c */
        private boolean f43310c = true;

        /* renamed from: e */
        private boolean f43312e = true;

        /* renamed from: f */
        @Nullable
        private EnumC8233f f43313f = EnumC8233f.f43328g;

        @NotNull
        /* renamed from: a */
        public final void m21901a(boolean z10) {
            this.f43310c = z10;
        }

        @NotNull
        /* renamed from: b */
        public final void m21902b(boolean z10) {
            this.f43312e = z10;
        }

        /* renamed from: c */
        public final boolean m21903c() {
            return this.f43310c;
        }

        /* renamed from: d */
        public final boolean m21904d() {
            return this.f43312e;
        }

        @Nullable
        /* renamed from: e */
        public final EnumC8231d m21905e() {
            return this.f43309b;
        }

        @Nullable
        /* renamed from: f */
        public final String m21906f() {
            return this.f43311d;
        }

        @Nullable
        /* renamed from: g */
        public final InterfaceC8228a m21907g() {
            return this.f43308a;
        }

        @Nullable
        /* renamed from: h */
        public final EnumC8233f m21908h() {
            return this.f43313f;
        }

        @NotNull
        /* renamed from: i */
        public final void m21909i(@NotNull EnumC8231d priority) {
            Intrinsics.checkNotNullParameter(priority, "priority");
            this.f43309b = priority;
        }

        @NotNull
        /* renamed from: j */
        public final void m21910j(@NotNull String tag) {
            Intrinsics.checkNotNullParameter(tag, "tag");
            this.f43311d = tag;
        }

        @NotNull
        /* renamed from: k */
        public final void m21911k(@NotNull InterfaceC8228a window) {
            Intrinsics.checkNotNullParameter(window, "window");
            this.f43308a = window;
        }

        @NotNull
        /* renamed from: l */
        public final void m21912l(@NotNull EnumC8233f windowType) {
            Intrinsics.checkNotNullParameter(windowType, "windowType");
            this.f43313f = windowType;
        }
    }

    public C8230c() {
        this(new a());
    }

    public final boolean equals(@Nullable Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!Intrinsics.areEqual(C8230c.class, cls)) {
            return false;
        }
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type com.dramawave.core.common.window.WindowPacket");
        if (Intrinsics.areEqual(this.f43303c, ((C8230c) obj).f43303c)) {
            return true;
        }
        return false;
    }

    public C8230c(@NotNull a builder) {
        Intrinsics.checkNotNullParameter(builder, "builder");
        InterfaceC8228a m21907g = builder.m21907g();
        Intrinsics.checkNotNull(m21907g);
        this.f43301a = m21907g;
        EnumC8231d m21905e = builder.m21905e();
        Intrinsics.checkNotNull(m21905e);
        this.f43302b = m21905e;
        this.f43304d = builder.m21903c();
        this.f43306f = builder.m21904d();
        String m21906f = builder.m21906f();
        Intrinsics.checkNotNull(m21906f);
        this.f43303c = m21906f;
        EnumC8233f m21908h = builder.m21908h();
        Intrinsics.checkNotNull(m21908h);
        this.f43307g = m21908h;
    }

    /* renamed from: a */
    public final boolean m21896a() {
        return this.f43304d;
    }

    @NotNull
    /* renamed from: b */
    public final EnumC8231d m21897b() {
        return this.f43302b;
    }

    @NotNull
    /* renamed from: c */
    public final InterfaceC8228a m21898c() {
        return this.f43301a;
    }

    /* renamed from: d */
    public final boolean m21899d() {
        return this.f43305e;
    }

    /* renamed from: e */
    public final void m21900e(boolean z10) {
        this.f43305e = z10;
    }

    public final int hashCode() {
        return this.f43303c.hashCode();
    }

    @NotNull
    public final String toString() {
        EnumC8231d enumC8231d = this.f43302b;
        String str = this.f43303c;
        boolean z10 = this.f43304d;
        boolean z11 = this.f43305e;
        boolean z12 = this.f43306f;
        EnumC8233f enumC8233f = this.f43307g;
        StringBuilder sb = new StringBuilder("WindowPacket(priority=");
        sb.append(enumC8231d);
        sb.append(", tag='");
        sb.append(str);
        sb.append("', autoShowNext=");
        C2898a.m4982a(sb, z10, ", isWindowShow=", z11, ", canDispose=");
        sb.append(z12);
        sb.append(", windowType=");
        sb.append(enumC8233f);
        sb.append(")");
        return sb.toString();
    }
}
