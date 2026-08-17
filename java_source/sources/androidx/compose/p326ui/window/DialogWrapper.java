package androidx.compose.p326ui.window;

import android.os.Build;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.compose.p326ui.platform.ViewRootForInspector;
import androidx.compose.p326ui.unit.LayoutDirection;
import androidx.graphics.ComponentDialog;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: AndroidDialog.android.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/window/DialogWrapper;", "Landroidx/activity/ComponentDialog;", "Landroidx/compose/ui/platform/ViewRootForInspector;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAndroidDialog.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidDialog.android.kt\nandroidx/compose/ui/window/DialogWrapper\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,627:1\n113#2:628\n1#3:629\n*S KotlinDebug\n*F\n+ 1 AndroidDialog.android.kt\nandroidx/compose/ui/window/DialogWrapper\n*L\n444#1:628\n*E\n"})
/* loaded from: classes.dex */
public final class DialogWrapper extends ComponentDialog implements ViewRootForInspector {

    /* renamed from: d */
    @NotNull
    public Function0<Unit> f23997d;

    /* renamed from: e */
    @NotNull
    public DialogProperties f23998e;

    /* renamed from: f */
    @NotNull
    public final View f23999f;

    /* renamed from: g */
    @NotNull
    public final DialogLayout f24000g;

    /* renamed from: c */
    public static final void m8956c(ViewGroup viewGroup) {
        ViewGroup viewGroup2;
        viewGroup.setClipChildren(false);
        if (viewGroup instanceof DialogLayout) {
            return;
        }
        int childCount = viewGroup.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = viewGroup.getChildAt(i10);
            if (childAt instanceof ViewGroup) {
                viewGroup2 = (ViewGroup) childAt;
            } else {
                viewGroup2 = null;
            }
            if (viewGroup2 != null) {
                m8956c(viewGroup2);
            }
        }
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void cancel() {
    }

    /* compiled from: AndroidDialog.android.kt */
    @Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public /* synthetic */ class WhenMappings {
        static {
            int[] iArr = new int[LayoutDirection.values().length];
            try {
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                LayoutDirection layoutDirection = LayoutDirection.f23791a;
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public DialogWrapper(@org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function0<kotlin.Unit> r6, @org.jetbrains.annotations.NotNull androidx.compose.p326ui.window.DialogProperties r7, @org.jetbrains.annotations.NotNull android.view.View r8, @org.jetbrains.annotations.NotNull androidx.compose.p326ui.unit.LayoutDirection r9, @org.jetbrains.annotations.NotNull androidx.compose.p326ui.unit.Density r10, @org.jetbrains.annotations.NotNull java.util.UUID r11) {
        /*
            r5 = this;
            android.view.ContextThemeWrapper r0 = new android.view.ContextThemeWrapper
            android.content.Context r1 = r8.getContext()
            boolean r2 = r7.f23996e
            if (r2 == 0) goto Le
            r2 = 2131951935(0x7f13013f, float:1.9540299E38)
            goto L11
        Le:
            r2 = 2131951940(0x7f130144, float:1.9540309E38)
        L11:
            r0.<init>(r1, r2)
            r1 = 0
            r2 = 2
            r3 = 0
            r5.<init>(r0, r1, r2, r3)
            r5.f23997d = r6
            r5.f23998e = r7
            r5.f23999f = r8
            r6 = 8
            float r6 = (float) r6
            androidx.compose.ui.unit.Dp$Companion r7 = androidx.compose.p326ui.unit.C3782Dp.f23770b
            android.view.Window r7 = r5.getWindow()
            if (r7 == 0) goto Lae
            r0 = 1
            r7.requestFeature(r0)
            r0 = 17170445(0x106000d, float:2.461195E-38)
            r7.setBackgroundDrawableResource(r0)
            androidx.compose.ui.window.DialogProperties r0 = r5.f23998e
            boolean r0 = r0.f23996e
            androidx.core.view.WindowCompat.m10233a(r7, r0)
            r0 = 17
            r7.setGravity(r0)
            androidx.compose.ui.window.DialogLayout r0 = new androidx.compose.ui.window.DialogLayout
            android.content.Context r2 = r5.getContext()
            r0.<init>(r2, r7)
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r4 = "Dialog:"
            r2.<init>(r4)
            r2.append(r11)
            java.lang.String r11 = r2.toString()
            r2 = 2131296712(0x7f0901c8, float:1.8211348E38)
            r0.setTag(r2, r11)
            r0.setClipChildren(r1)
            float r6 = r10.mo4853e1(r6)
            r0.setElevation(r6)
            androidx.compose.ui.window.DialogWrapper$1$2 r6 = new androidx.compose.ui.window.DialogWrapper$1$2
            r6.<init>()
            r0.setOutlineProvider(r6)
            r5.f24000g = r0
            android.view.View r6 = r7.getDecorView()
            boolean r7 = r6 instanceof android.view.ViewGroup
            if (r7 == 0) goto L7d
            r3 = r6
            android.view.ViewGroup r3 = (android.view.ViewGroup) r3
        L7d:
            if (r3 == 0) goto L82
            m8956c(r3)
        L82:
            r5.setContentView(r0)
            androidx.lifecycle.LifecycleOwner r6 = androidx.lifecycle.ViewTreeLifecycleOwner.m11668a(r8)
            androidx.lifecycle.ViewTreeLifecycleOwner.m11669b(r0, r6)
            androidx.lifecycle.ViewModelStoreOwner r6 = androidx.lifecycle.ViewTreeViewModelStoreOwner.m11670a(r8)
            androidx.lifecycle.ViewTreeViewModelStoreOwner.m11671b(r0, r6)
            androidx.savedstate.SavedStateRegistryOwner r6 = androidx.savedstate.ViewTreeSavedStateRegistryOwner.m12454a(r8)
            androidx.savedstate.ViewTreeSavedStateRegistryOwner.m12455b(r0, r6)
            kotlin.jvm.functions.Function0<kotlin.Unit> r6 = r5.f23997d
            androidx.compose.ui.window.DialogProperties r7 = r5.f23998e
            r5.m8957d(r6, r7, r9)
            androidx.activity.OnBackPressedDispatcher r6 = r5.getOnBackPressedDispatcher()
            androidx.compose.ui.window.DialogWrapper$2 r7 = new androidx.compose.ui.window.DialogWrapper$2
            r7.<init>()
            androidx.graphics.OnBackPressedDispatcherKt.m3376a(r6, r5, r7)
            return
        Lae:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "Dialog has no window"
            r6.<init>(r7)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p326ui.window.DialogWrapper.<init>(kotlin.jvm.functions.Function0, androidx.compose.ui.window.DialogProperties, android.view.View, androidx.compose.ui.unit.LayoutDirection, androidx.compose.ui.unit.Density, java.util.UUID):void");
    }

    /* renamed from: d */
    public final void m8957d(@NotNull Function0<Unit> function0, @NotNull DialogProperties dialogProperties, @NotNull LayoutDirection layoutDirection) {
        int i10;
        this.f23997d = function0;
        this.f23998e = dialogProperties;
        SecureFlagPolicy secureFlagPolicy = dialogProperties.f23994c;
        boolean m8953b = AndroidPopup_androidKt.m8953b(this.f23999f);
        int ordinal = secureFlagPolicy.ordinal();
        int i11 = 1;
        int i12 = 0;
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    m8953b = false;
                } else {
                    throw new RuntimeException();
                }
            } else {
                m8953b = true;
            }
        }
        Window window = getWindow();
        Intrinsics.checkNotNull(window);
        if (m8953b) {
            i10 = 8192;
        } else {
            i10 = -8193;
        }
        window.setFlags(i10, 8192);
        int ordinal2 = layoutDirection.ordinal();
        if (ordinal2 != 0) {
            if (ordinal2 != 1) {
                throw new RuntimeException();
            }
        } else {
            i11 = 0;
        }
        DialogLayout dialogLayout = this.f24000g;
        dialogLayout.setLayoutDirection(i11);
        boolean z10 = dialogProperties.f23995d;
        boolean z11 = dialogProperties.f23996e;
        dialogLayout.updateProperties(z10, z11);
        setCanceledOnTouchOutside(dialogProperties.f23993b);
        Window window2 = getWindow();
        if (window2 != null) {
            if (!z11) {
                if (Build.VERSION.SDK_INT < 31) {
                    i12 = 16;
                } else {
                    i12 = 48;
                }
            }
            window2.setSoftInputMode(i12);
        }
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i10, @NotNull KeyEvent keyEvent) {
        if (this.f23998e.f23992a && keyEvent.isTracking() && !keyEvent.isCanceled() && i10 == 111) {
            this.f23997d.invoke();
            return true;
        }
        return super.onKeyUp(i10, keyEvent);
    }

    @Override // android.app.Dialog
    public final boolean onTouchEvent(@NotNull MotionEvent motionEvent) {
        boolean onTouchEvent = super.onTouchEvent(motionEvent);
        if (this.f23998e.f23993b && !this.f24000g.isInsideContent(motionEvent)) {
            this.f23997d.invoke();
            return true;
        }
        return onTouchEvent;
    }
}
