package com.dramawave.shared.player.widget;

import java.lang.ref.WeakReference;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: UgcVideoPreviewCoordinator.kt */
/* renamed from: com.dramawave.shared.player.widget.b */
/* loaded from: classes8.dex */
public final class C16022b {

    /* renamed from: a */
    @NotNull
    public static final C16022b f83092a = new Object();

    /* renamed from: b */
    @Nullable
    private static WeakReference<InterfaceC16021a> f83093b;

    /* renamed from: a */
    public final synchronized void m34033a(@NotNull UgcVideoPreviewView target) {
        InterfaceC16021a interfaceC16021a;
        try {
            Intrinsics.checkNotNullParameter(target, "target");
            WeakReference<InterfaceC16021a> weakReference = f83093b;
            if (weakReference != null) {
                interfaceC16021a = weakReference.get();
            } else {
                interfaceC16021a = null;
            }
            if (interfaceC16021a == target) {
                f83093b = null;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* renamed from: b */
    public final synchronized void m34034b(@NotNull UgcVideoPreviewView target) {
        InterfaceC16021a interfaceC16021a;
        try {
            Intrinsics.checkNotNullParameter(target, "target");
            WeakReference<InterfaceC16021a> weakReference = f83093b;
            if (weakReference != null) {
                interfaceC16021a = weakReference.get();
            } else {
                interfaceC16021a = null;
            }
            if (interfaceC16021a != null && interfaceC16021a != target) {
                interfaceC16021a.pausePreview();
            }
            f83093b = new WeakReference<>(target);
        } catch (Throwable th) {
            throw th;
        }
    }

    /* renamed from: c */
    public final synchronized void m34035c() {
        InterfaceC16021a interfaceC16021a;
        try {
            WeakReference<InterfaceC16021a> weakReference = f83093b;
            if (weakReference != null && (interfaceC16021a = weakReference.get()) != null) {
                interfaceC16021a.pausePreview();
            }
            f83093b = null;
        } catch (Throwable th) {
            throw th;
        }
    }
}
