package com.dramawave.app.manager;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.LifecycleOwnerKt;
import com.dramawave.app.MainActivity;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.feature.ability.p432ui.dialog.NovelRecommendBottomDialog;
import com.dramawave.shared.base.dialog.BasePriorityWindow;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p227Sa.C1473h;

/* compiled from: ExitDialogManager.kt */
@StabilityInferred
/* loaded from: classes5.dex */
public final class ExitDialogManager {

    /* renamed from: f */
    @NotNull
    public static final Companion f42229f = new Companion(null);

    /* renamed from: g */
    public static final int f42230g = 8;

    /* renamed from: h */
    @NotNull
    private static final String f42231h = "ExitDialogManager";

    /* renamed from: i */
    @NotNull
    private static final String f42232i = "ExitDialog";

    /* renamed from: a */
    @NotNull
    private final FragmentActivity f42233a;

    /* renamed from: b */
    @Nullable
    private BasePriorityWindow<?> f42234b;

    /* renamed from: c */
    private boolean f42235c;

    /* renamed from: d */
    private boolean f42236d;

    /* renamed from: e */
    @Nullable
    private InterfaceC7994a f42237e;

    /* compiled from: ExitDialogManager.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, m51405d2 = {"Lcom/dramawave/app/manager/ExitDialogManager$Companion;", "", "<init>", "()V", "TAG", "", "EXIT_DIALOG_TAG", "app_dramawaveRelease"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* renamed from: c */
    public static final void m21471c(ExitDialogManager exitDialogManager) {
        exitDialogManager.f42235c = false;
        if (exitDialogManager.f42236d) {
            exitDialogManager.f42236d = false;
            InterfaceC7994a interfaceC7994a = exitDialogManager.f42237e;
            if (interfaceC7994a != null) {
                interfaceC7994a.mo21352a();
            }
        }
    }

    /* renamed from: f */
    public final void m21474f() {
        this.f42234b = null;
        this.f42235c = false;
        this.f42236d = false;
        this.f42237e = null;
    }

    public ExitDialogManager(@NotNull MainActivity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        this.f42233a = activity;
    }

    /* renamed from: b */
    public static final void m21470b(ExitDialogManager exitDialogManager, BasePriorityWindow basePriorityWindow) {
        exitDialogManager.f42234b = basePriorityWindow;
        exitDialogManager.f42235c = false;
        if (exitDialogManager.f42236d) {
            exitDialogManager.f42236d = false;
            exitDialogManager.m21475g();
        }
    }

    /* renamed from: d */
    public final boolean m21472d() {
        if (this.f42234b != null && NovelRecommendBottomDialog.INSTANCE.shouldShowNovelRecommendDialog()) {
            m21475g();
            return true;
        }
        return false;
    }

    /* renamed from: e */
    public final void m21473e(@NotNull InterfaceC7994a onExit) {
        Intrinsics.checkNotNullParameter(onExit, "onExit");
        this.f42237e = onExit;
        if (!this.f42235c) {
            this.f42235c = true;
            C1473h.m2196c(LifecycleOwnerKt.m11619a(this.f42233a), null, null, new C7995b(this, null), 3);
        }
    }

    /* renamed from: g */
    public final void m21475g() {
        BasePriorityWindow<?> basePriorityWindow = this.f42234b;
        if (basePriorityWindow != null) {
            try {
                if (!this.f42233a.isFinishing() && !this.f42233a.isDestroyed()) {
                    FragmentManager supportFragmentManager = this.f42233a.getSupportFragmentManager();
                    Intrinsics.checkNotNullExpressionValue(supportFragmentManager, "getSupportFragmentManager(...)");
                    C8158B.m21741n(basePriorityWindow, supportFragmentManager, f42232i);
                    this.f42234b = null;
                    Unit unit = Unit.f119604a;
                    return;
                }
                InterfaceC7994a interfaceC7994a = this.f42237e;
                if (interfaceC7994a != null) {
                    interfaceC7994a.mo21352a();
                    return;
                }
                return;
            } catch (Exception unused) {
                InterfaceC7994a interfaceC7994a2 = this.f42237e;
                if (interfaceC7994a2 != null) {
                    interfaceC7994a2.mo21352a();
                    Unit unit2 = Unit.f119604a;
                    return;
                }
                return;
            }
        }
        InterfaceC7994a interfaceC7994a3 = this.f42237e;
        if (interfaceC7994a3 != null) {
            interfaceC7994a3.mo21352a();
        }
    }
}
