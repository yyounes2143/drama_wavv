package com.permissionx.guolindev.request;

import android.os.Build;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentTransaction;
import java.util.HashSet;
import java.util.LinkedHashSet;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p236T7.InterfaceC1554a;
import p260V7.AbstractC1977c;
import p260V7.C1995u;
import p260V7.C1997w;

/* compiled from: PermissionBuilder.kt */
/* loaded from: classes4.dex */
public final class PermissionBuilder {

    /* renamed from: a */
    public FragmentActivity f106730a;

    /* renamed from: b */
    @Nullable
    public Fragment f106731b;

    /* renamed from: c */
    public int f106732c;

    /* renamed from: d */
    @NotNull
    public LinkedHashSet f106733d;

    /* renamed from: e */
    @NotNull
    public LinkedHashSet f106734e;

    /* renamed from: f */
    @NotNull
    public LinkedHashSet f106735f;

    /* renamed from: g */
    @NotNull
    public LinkedHashSet f106736g;

    /* renamed from: h */
    @NotNull
    public LinkedHashSet f106737h;

    /* renamed from: i */
    @NotNull
    public LinkedHashSet f106738i;

    /* renamed from: j */
    @NotNull
    public LinkedHashSet f106739j;

    /* renamed from: k */
    @NotNull
    public LinkedHashSet f106740k;

    /* renamed from: l */
    @Nullable
    public InterfaceC1554a f106741l;

    /* compiled from: PermissionBuilder.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0005"}, m51405d2 = {"Lcom/permissionx/guolindev/request/PermissionBuilder$Companion;", "", "()V", "FRAGMENT_TAG", "", "permissionx_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    static {
        new Companion(null);
    }

    @NotNull
    /* renamed from: a */
    public final FragmentActivity m41657a() {
        FragmentActivity fragmentActivity = this.f106730a;
        if (fragmentActivity != null) {
            return fragmentActivity;
        }
        Intrinsics.throwUninitializedPropertyAccessException("activity");
        return null;
    }

    /* renamed from: b */
    public final FragmentManager m41658b() {
        FragmentManager fragmentManager;
        Fragment fragment = this.f106731b;
        if (fragment != null) {
            fragmentManager = fragment.getChildFragmentManager();
        } else {
            fragmentManager = null;
        }
        if (fragmentManager == null) {
            FragmentManager supportFragmentManager = m41657a().getSupportFragmentManager();
            Intrinsics.checkNotNullExpressionValue(supportFragmentManager, "getSupportFragmentManager(...)");
            return supportFragmentManager;
        }
        return fragmentManager;
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, V7.v] */
    /* renamed from: e */
    public final void m41661e(@Nullable InterfaceC1554a interfaceC1554a) {
        this.f106741l = interfaceC1554a;
        if (Build.VERSION.SDK_INT != 26) {
            this.f106732c = m41657a().getRequestedOrientation();
            int i10 = m41657a().getResources().getConfiguration().orientation;
            if (i10 != 1) {
                if (i10 == 2) {
                    m41657a().setRequestedOrientation(6);
                }
            } else {
                m41657a().setRequestedOrientation(7);
            }
        }
        ?? obj = new Object();
        Intrinsics.checkNotNullParameter(this, "permissionBuilder");
        obj.m2693a(new AbstractC1977c(this));
        Intrinsics.checkNotNullParameter(this, "permissionBuilder");
        obj.m2693a(new AbstractC1977c(this));
        Intrinsics.checkNotNullParameter(this, "permissionBuilder");
        obj.m2693a(new AbstractC1977c(this));
        Intrinsics.checkNotNullParameter(this, "permissionBuilder");
        obj.m2693a(new AbstractC1977c(this));
        Intrinsics.checkNotNullParameter(this, "permissionBuilder");
        obj.m2693a(new AbstractC1977c(this));
        Intrinsics.checkNotNullParameter(this, "permissionBuilder");
        obj.m2693a(new AbstractC1977c(this));
        Intrinsics.checkNotNullParameter(this, "permissionBuilder");
        obj.m2693a(new AbstractC1977c(this));
        Intrinsics.checkNotNullParameter(this, "permissionBuilder");
        obj.m2693a(new AbstractC1977c(this));
        AbstractC1977c abstractC1977c = obj.f5036a;
        if (abstractC1977c != null) {
            abstractC1977c.request();
        }
    }

    /* renamed from: f */
    public final void m41662f(@NotNull HashSet permissions, @NotNull C1997w chainTask) {
        Intrinsics.checkNotNullParameter(permissions, "permissions");
        Intrinsics.checkNotNullParameter(chainTask, "chainTask");
        C1995u m41659c = m41659c();
        Intrinsics.checkNotNullParameter(this, "permissionBuilder");
        Intrinsics.checkNotNullParameter(permissions, "permissions");
        Intrinsics.checkNotNullParameter(chainTask, "chainTask");
        m41659c.f5015b = this;
        m41659c.f5016c = chainTask;
        m41659c.f5017d.mo3388b(permissions.toArray(new String[0]));
    }

    /* renamed from: c */
    public final C1995u m41659c() {
        Fragment m11438G = m41658b().m11438G("InvisibleFragment");
        if (m11438G != null) {
            return (C1995u) m11438G;
        }
        C1995u c1995u = new C1995u();
        FragmentTransaction m11460d = m41658b().m11460d();
        m11460d.mo11346j(0, c1995u, "InvisibleFragment", 1);
        m11460d.mo11344g();
        return c1995u;
    }

    /* renamed from: d */
    public final int m41660d() {
        return m41657a().getApplicationInfo().targetSdkVersion;
    }
}
