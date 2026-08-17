package com.dramawave.core.common.toolkit.ext;

import android.view.View;
import android.view.ViewTreeObserver;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ViewExt.kt */
/* loaded from: classes2.dex */
public class OnGlobalLayoutListener {

    /* renamed from: e */
    @NotNull
    public static final Companion f43032e = new Companion(null);

    /* renamed from: a */
    @Nullable
    private InterfaceC8160a f43033a;

    /* renamed from: b */
    @Nullable
    private WeakReference<View> f43034b;

    /* renamed from: c */
    private boolean f43035c;

    /* renamed from: d */
    @NotNull
    private final ViewTreeObserver.OnGlobalLayoutListener f43036d = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.dramawave.core.common.toolkit.ext.n
        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public final void onGlobalLayout() {
            OnGlobalLayoutListener.this.mo21746c();
        }
    };

    /* compiled from: ViewExt.kt */
    @Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\t\u0010\nJ\u001f\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u000b\u0010\n¨\u0006\f"}, m51405d2 = {"Lcom/dramawave/core/common/toolkit/ext/OnGlobalLayoutListener$Companion;", "", "<init>", "()V", "Landroid/view/View;", "view", "Lcom/dramawave/core/common/toolkit/ext/OnGlobalLayoutListener$a;", "layoutListener", "Lcom/dramawave/core/common/toolkit/ext/OnGlobalLayoutListener;", "create", "(Landroid/view/View;Lcom/dramawave/core/common/toolkit/ext/OnGlobalLayoutListener$a;)Lcom/dramawave/core/common/toolkit/ext/OnGlobalLayoutListener;", "wrapOneShot", "core_common_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* compiled from: ViewExt.kt */
        /* renamed from: com.dramawave.core.common.toolkit.ext.OnGlobalLayoutListener$Companion$a */
        /* loaded from: classes2.dex */
        public static final class C8159a extends OnGlobalLayoutListener {
            @Override // com.dramawave.core.common.toolkit.ext.OnGlobalLayoutListener
            /* renamed from: c */
            public final void mo21746c() {
                super.mo21746c();
                m21744a();
            }
        }

        private Companion() {
        }

        @NotNull
        public final OnGlobalLayoutListener create(@NotNull View view, @NotNull InterfaceC8160a layoutListener) {
            Intrinsics.checkNotNullParameter(view, "view");
            Intrinsics.checkNotNullParameter(layoutListener, "layoutListener");
            return new OnGlobalLayoutListener(view, layoutListener);
        }

        @NotNull
        public final OnGlobalLayoutListener wrapOneShot(@NotNull View view, @NotNull InterfaceC8160a layoutListener) {
            Intrinsics.checkNotNullParameter(view, "view");
            Intrinsics.checkNotNullParameter(layoutListener, "layoutListener");
            return new OnGlobalLayoutListener(view, layoutListener);
        }
    }

    /* compiled from: ViewExt.kt */
    /* renamed from: com.dramawave.core.common.toolkit.ext.OnGlobalLayoutListener$a */
    /* loaded from: classes2.dex */
    public interface InterfaceC8160a {
        /* renamed from: a */
        void mo1881a();
    }

    /* renamed from: a */
    public final void m21744a() {
        View view;
        WeakReference<View> weakReference = this.f43034b;
        if (weakReference != null) {
            view = weakReference.get();
        } else {
            view = null;
        }
        if (view == null) {
            this.f43033a = null;
        }
        if (view != null && this.f43035c) {
            view.getViewTreeObserver().removeOnGlobalLayoutListener(this.f43036d);
            this.f43035c = false;
        }
        this.f43034b = null;
        this.f43033a = null;
    }

    /* renamed from: b */
    public final void m21745b() {
        View view;
        WeakReference<View> weakReference = this.f43034b;
        if (weakReference != null) {
            view = weakReference.get();
        } else {
            view = null;
        }
        if (view == null) {
            this.f43033a = null;
        }
        if (view != null && !this.f43035c) {
            this.f43035c = true;
            view.getViewTreeObserver().addOnGlobalLayoutListener(this.f43036d);
        }
    }

    /* renamed from: c */
    public void mo21746c() {
        View view;
        InterfaceC8160a interfaceC8160a;
        WeakReference<View> weakReference = this.f43034b;
        if (weakReference != null) {
            view = weakReference.get();
        } else {
            view = null;
        }
        if (view == null) {
            this.f43033a = null;
        }
        if (view != null && (interfaceC8160a = this.f43033a) != null) {
            interfaceC8160a.mo1881a();
        }
    }

    public OnGlobalLayoutListener(View view, InterfaceC8160a interfaceC8160a) {
        this.f43033a = interfaceC8160a;
        this.f43034b = new WeakReference<>(view);
    }
}
