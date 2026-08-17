package com.dramawave.shared.p448ui.view.visibility;

import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.LifecycleOwner;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.feature.home.architecture.component.C9295X;
import com.dramawave.feature.home.refactor.viewmodel.unlock.C10539B;
import com.dramawave.feature.profile.digitalticket.C11758a;
import com.dramawave.shared.models.Statistical;
import com.dramawave.shared.p448ui.view.visibility.VisibilityDelegate;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p253V0.C1945c;

/* compiled from: ImpressionTracker.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nImpressionTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImpressionTracker.kt\ncom/dramawave/shared/ui/view/visibility/ImpressionTracker\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,114:1\n16#2,4:115\n16#2,4:119\n16#2,4:123\n16#2,4:127\n16#2,4:131\n16#2,4:135\n*S KotlinDebug\n*F\n+ 1 ImpressionTracker.kt\ncom/dramawave/shared/ui/view/visibility/ImpressionTracker\n*L\n61#1:115,4\n74#1:119,4\n82#1:123,4\n93#1:127,4\n97#1:131,4\n87#1:135,4\n*E\n"})
/* loaded from: classes4.dex */
public final class ImpressionTracker {

    /* renamed from: j */
    @NotNull
    public static final Companion f89097j = new Companion(null);

    /* renamed from: k */
    public static final int f89098k = 8;

    /* renamed from: l */
    @NotNull
    private static final String f89099l = "ImpressionTracker";

    /* renamed from: a */
    @NotNull
    private final View f89100a;

    /* renamed from: b */
    @NotNull
    private final Statistical f89101b;

    /* renamed from: c */
    @Nullable
    private final LifecycleOwner f89102c;

    /* renamed from: d */
    private final float f89103d;

    /* renamed from: e */
    private final long f89104e;

    /* renamed from: f */
    private final boolean f89105f;

    /* renamed from: g */
    @Nullable
    private final Function1<ImpressionTracker, Unit> f89106g;

    /* renamed from: h */
    @Nullable
    private VisibilityDelegate<View> f89107h;

    /* renamed from: i */
    private boolean f89108i;

    /* compiled from: ImpressionTracker.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker$Companion;", "", "<init>", "()V", "TAG", "", "shared_ui_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public ImpressionTracker() {
        throw null;
    }

    public ImpressionTracker(View view, Statistical model, float f10, Function1 function1, int i10) {
        f10 = (i10 & 8) != 0 ? 0.2f : f10;
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(model, "model");
        this.f89100a = view;
        this.f89101b = model;
        this.f89102c = null;
        this.f89103d = f10;
        this.f89104e = 600L;
        this.f89105f = true;
        this.f89106g = function1;
    }

    /* renamed from: a */
    public static Unit m34667a(ImpressionTracker impressionTracker) {
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            impressionTracker.f89101b.getName();
        }
        Function1<ImpressionTracker, Unit> function1 = impressionTracker.f89106g;
        if (function1 != null) {
            function1.invoke(impressionTracker);
        }
        if (impressionTracker.f89105f) {
            impressionTracker.m34669c();
        }
        return Unit.f119604a;
    }

    /* renamed from: c */
    public final void m34669c() {
        VisibilityDelegate<View> visibilityDelegate = this.f89107h;
        if (visibilityDelegate != null) {
            visibilityDelegate.m34679h();
        }
    }

    /* renamed from: d */
    public final void m34670d() {
        VisibilityDelegate<View> visibilityDelegate = this.f89107h;
        if (visibilityDelegate != null) {
            visibilityDelegate.m34681j();
        }
    }

    /* renamed from: e */
    public final void m34671e() {
        VisibilityDelegate<View> visibilityDelegate;
        if (this.f89108i) {
            return;
        }
        VisibilityDelegate.C16294a c16294a = new VisibilityDelegate.C16294a(200L, 120, this.f89103d);
        if (this.f89102c != null) {
            visibilityDelegate = new VisibilityDelegate<>(C1945c.m2631a("impression_", this.f89101b.getName()), this.f89100a, this.f89102c, c16294a, new C11758a(this, 4));
        } else {
            visibilityDelegate = new VisibilityDelegate<>(C1945c.m2631a("impression_", this.f89101b.getName()), this.f89100a, c16294a, new C10539B(this, 4));
        }
        this.f89107h = visibilityDelegate;
        this.f89108i = true;
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            this.f89101b.getName();
        }
    }

    /* renamed from: f */
    public final void m34672f() {
        if (!this.f89108i) {
            return;
        }
        VisibilityDelegate<View> visibilityDelegate = this.f89107h;
        if (visibilityDelegate != null) {
            visibilityDelegate.m34680i();
        }
        this.f89107h = null;
        this.f89101b.m31804q();
        this.f89108i = false;
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            this.f89101b.getName();
        }
    }

    /* renamed from: b */
    public final void m34668b(VisibilityDelegate.C16295b c16295b) {
        boolean z10;
        if (c16295b.m34685b() >= this.f89103d) {
            z10 = true;
        } else {
            z10 = false;
        }
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            this.f89101b.getName();
        }
        if (z10 && !this.f89101b.getShown()) {
            this.f89101b.m31805r(new C9295X(this, 5), this.f89104e);
            if (C8120I.m21607a()) {
                this.f89101b.getName();
                return;
            }
            return;
        }
        if (!z10 && this.f89101b.getShown()) {
            this.f89101b.m31804q();
            if (C8120I.m21607a()) {
                this.f89101b.getName();
            }
        }
    }
}
