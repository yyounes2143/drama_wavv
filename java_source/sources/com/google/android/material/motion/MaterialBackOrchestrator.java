package com.google.android.material.motion;

import android.os.Build;
import android.view.View;
import android.window.BackEvent;
import android.window.OnBackAnimationCallback;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.annotation.DoNotInline;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.graphics.BackEventCompat;
import p629j$.util.Objects;

@RestrictTo
/* loaded from: classes2.dex */
public final class MaterialBackOrchestrator {

    /* renamed from: a */
    @Nullable
    public final Api33BackCallbackDelegate f97789a;

    /* renamed from: b */
    @NonNull
    public final MaterialBackHandler f97790b;

    /* renamed from: c */
    @NonNull
    public final View f97791c;

    @RequiresApi
    /* loaded from: classes2.dex */
    public static class Api33BackCallbackDelegate implements BackCallbackDelegate {

        /* renamed from: a */
        @Nullable
        public OnBackInvokedCallback f97792a;

        /* JADX WARN: Code restructure failed: missing block: B:5:0x0005, code lost:
        
            r3 = r3.findOnBackInvokedDispatcher();
         */
        @Override // com.google.android.material.motion.MaterialBackOrchestrator.BackCallbackDelegate
        @androidx.annotation.DoNotInline
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void startListeningForBackCallbacks(@androidx.annotation.NonNull com.google.android.material.motion.MaterialBackHandler r2, @androidx.annotation.NonNull android.view.View r3, boolean r4) {
            /*
                r1 = this;
                android.window.OnBackInvokedCallback r0 = r1.f97792a
                if (r0 == 0) goto L5
                return
            L5:
                android.window.OnBackInvokedDispatcher r3 = com.google.android.material.motion.C21884a.m37734a(r3)
                if (r3 != 0) goto Lc
                return
            Lc:
                android.window.OnBackInvokedCallback r2 = r1.mo37729a(r2)
                r1.f97792a = r2
                if (r4 == 0) goto L18
                r4 = 1000000(0xf4240, float:1.401298E-39)
                goto L19
            L18:
                r4 = 0
            L19:
                com.google.android.material.motion.C21885b.m37735a(r3, r4, r2)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.motion.MaterialBackOrchestrator.Api33BackCallbackDelegate.startListeningForBackCallbacks(com.google.android.material.motion.MaterialBackHandler, android.view.View, boolean):void");
        }

        /* renamed from: a */
        public OnBackInvokedCallback mo37729a(@NonNull final MaterialBackHandler materialBackHandler) {
            Objects.requireNonNull(materialBackHandler);
            return new OnBackInvokedCallback() { // from class: com.google.android.material.motion.c
                public final void onBackInvoked() {
                    MaterialBackHandler.this.handleBackInvoked();
                }
            };
        }

        @Override // com.google.android.material.motion.MaterialBackOrchestrator.BackCallbackDelegate
        @DoNotInline
        public void stopListeningForBackCallbacks(@NonNull View view) {
            OnBackInvokedDispatcher findOnBackInvokedDispatcher;
            findOnBackInvokedDispatcher = view.findOnBackInvokedDispatcher();
            if (findOnBackInvokedDispatcher != null) {
                findOnBackInvokedDispatcher.unregisterOnBackInvokedCallback(this.f97792a);
                this.f97792a = null;
            }
        }
    }

    @RequiresApi
    /* loaded from: classes2.dex */
    public static class Api34BackCallbackDelegate extends Api33BackCallbackDelegate {
        @Override // com.google.android.material.motion.MaterialBackOrchestrator.Api33BackCallbackDelegate
        /* renamed from: a */
        public final OnBackInvokedCallback mo37729a(@NonNull final MaterialBackHandler materialBackHandler) {
            return new OnBackAnimationCallback() { // from class: com.google.android.material.motion.MaterialBackOrchestrator.Api34BackCallbackDelegate.1
                public void onBackCancelled() {
                    if (Api34BackCallbackDelegate.this.f97792a != null) {
                        materialBackHandler.cancelBackProgress();
                    }
                }

                public void onBackInvoked() {
                    materialBackHandler.handleBackInvoked();
                }

                public void onBackProgressed(@NonNull BackEvent backEvent) {
                    if (Api34BackCallbackDelegate.this.f97792a != null) {
                        materialBackHandler.updateBackProgress(new BackEventCompat(backEvent));
                    }
                }

                public void onBackStarted(@NonNull BackEvent backEvent) {
                    if (Api34BackCallbackDelegate.this.f97792a != null) {
                        materialBackHandler.startBackProgress(new BackEventCompat(backEvent));
                    }
                }
            };
        }
    }

    /* loaded from: classes2.dex */
    public interface BackCallbackDelegate {
        void startListeningForBackCallbacks(@NonNull MaterialBackHandler materialBackHandler, @NonNull View view, boolean z10);

        void stopListeningForBackCallbacks(@NonNull View view);
    }

    public <T extends View & MaterialBackHandler> MaterialBackOrchestrator(@NonNull T t3) {
        this(t3, t3);
    }

    public MaterialBackOrchestrator(@NonNull MaterialBackHandler materialBackHandler, @NonNull View view) {
        Api33BackCallbackDelegate api33BackCallbackDelegate;
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 34) {
            api33BackCallbackDelegate = new Api34BackCallbackDelegate();
        } else {
            api33BackCallbackDelegate = i10 >= 33 ? new Api33BackCallbackDelegate() : null;
        }
        this.f97789a = api33BackCallbackDelegate;
        this.f97790b = materialBackHandler;
        this.f97791c = view;
    }

    public boolean shouldListenForBackCallbacks() {
        if (this.f97789a != null) {
            return true;
        }
        return false;
    }

    public void startListeningForBackCallbacks() {
        Api33BackCallbackDelegate api33BackCallbackDelegate = this.f97789a;
        if (api33BackCallbackDelegate != null) {
            api33BackCallbackDelegate.startListeningForBackCallbacks(this.f97790b, this.f97791c, false);
        }
    }

    public void startListeningForBackCallbacksWithPriorityOverlay() {
        Api33BackCallbackDelegate api33BackCallbackDelegate = this.f97789a;
        if (api33BackCallbackDelegate != null) {
            api33BackCallbackDelegate.startListeningForBackCallbacks(this.f97790b, this.f97791c, true);
        }
    }

    public void stopListeningForBackCallbacks() {
        Api33BackCallbackDelegate api33BackCallbackDelegate = this.f97789a;
        if (api33BackCallbackDelegate != null) {
            api33BackCallbackDelegate.stopListeningForBackCallbacks(this.f97791c);
        }
    }
}
