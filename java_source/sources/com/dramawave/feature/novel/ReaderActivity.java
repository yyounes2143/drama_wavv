package com.dramawave.feature.novel;

import android.os.Bundle;
import android.view.LayoutInflater;
import androidx.core.view.WindowInsetsControllerCompat;
import com.dramawave.core.image.C8284f;
import com.dramawave.shared.base.activity.BaseTraceActivity;
import com.dramawave.shared.models.Novel;
import com.dramawave.shared.models.NovelReader;
import com.dramawave.shared.p448ui.databinding.ActivityFragmentContainerBinding;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p586f6.C26239d;

/* compiled from: ReaderActivity.kt */
@Metadata(m51404d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\r\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0019\u0010\n\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014¢\u0006\u0004\b\n\u0010\tJ\r\u0010\u000b\u001a\u00020\u0007¢\u0006\u0004\b\u000b\u0010\u0004J\r\u0010\f\u001a\u00020\u0007¢\u0006\u0004\b\f\u0010\u0004J\r\u0010\r\u001a\u00020\u0007¢\u0006\u0004\b\r\u0010\u0004J\r\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0011\u0010\u0004J\u000f\u0010\u0012\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0012\u0010\u0004J\u000f\u0010\u0013\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0013\u0010\u0004J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0018\u0010\u0019R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0018\u0010 \u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b \u0010\u001fR\u0018\u0010!\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b!\u0010\u001fR\u0016\u0010%\u001a\u00020\"8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b#\u0010$R\u0016\u0010(\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b&\u0010'R\u0016\u0010*\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b)\u0010'R\u001b\u0010.\u001a\u00020\u000e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b+\u0010,\u001a\u0004\b-\u0010\u0010¨\u0006/"}, m51405d2 = {"Lcom/dramawave/feature/novel/ReaderActivity;", "Lcom/dramawave/shared/base/activity/BaseTraceActivity;", "Lcom/dramawave/shared/ui/databinding/ActivityFragmentContainerBinding;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "", "initView", "(Landroid/os/Bundle;)V", "onCreate", "enterImmersiveMode", "exitImmersiveMode", "toggleImmersiveMode", "", "isInImmersiveMode", "()Z", "initObserver", "afterInit", "release", "Landroid/view/LayoutInflater;", "getLayoutInflater", "()Landroid/view/LayoutInflater;", "hasFocus", "onWindowFocusChanged", "(Z)V", "Lcom/dramawave/shared/models/Novel;", "args", "Lcom/dramawave/shared/models/Novel;", "", "source", "Ljava/lang/String;", "r_info", NovelReader.PARAMS_FORCE_MODE, "Landroidx/core/view/WindowInsetsControllerCompat;", "h", "Landroidx/core/view/WindowInsetsControllerCompat;", "windowInsetsController", "i", "Z", "isImmersiveMode", "j", "hasHandledFirstFocus", "k", "LB9/k;", "getShouldKeepSystemBarsOnImmersiveMode", "shouldKeepSystemBarsOnImmersiveMode", "feature_novel_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nReaderActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReaderActivity.kt\ncom/dramawave/feature/novel/ReaderActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,181:1\n1#2:182\n*E\n"})
/* loaded from: classes9.dex */
public final class ReaderActivity extends BaseTraceActivity<ActivityFragmentContainerBinding> {

    /* renamed from: l */
    public static final /* synthetic */ int f58883l = 0;

    @Nullable
    public Novel args;

    @Nullable
    public String force;

    /* renamed from: h, reason: from kotlin metadata */
    private WindowInsetsControllerCompat windowInsetsController;

    /* renamed from: j, reason: from kotlin metadata */
    private boolean hasHandledFirstFocus;

    @Nullable
    public String r_info;

    @Nullable
    public String source;

    /* renamed from: i, reason: from kotlin metadata */
    private boolean isImmersiveMode = true;

    /* renamed from: k, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k shouldKeepSystemBarsOnImmersiveMode = C0090l.m83b(new C8284f(1));

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void afterInit() {
    }

    public final void enterImmersiveMode() {
        this.isImmersiveMode = true;
        WindowInsetsControllerCompat windowInsetsControllerCompat = null;
        if (((Boolean) this.shouldKeepSystemBarsOnImmersiveMode.getValue()).booleanValue()) {
            WindowInsetsControllerCompat windowInsetsControllerCompat2 = this.windowInsetsController;
            if (windowInsetsControllerCompat2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("windowInsetsController");
            } else {
                windowInsetsControllerCompat = windowInsetsControllerCompat2;
            }
            windowInsetsControllerCompat.m10311b(6);
        } else {
            WindowInsetsControllerCompat windowInsetsControllerCompat3 = this.windowInsetsController;
            if (windowInsetsControllerCompat3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("windowInsetsController");
            } else {
                windowInsetsControllerCompat = windowInsetsControllerCompat3;
            }
            windowInsetsControllerCompat.m10311b(7);
        }
        getWindow().addFlags(128);
    }

    public final void exitImmersiveMode() {
        this.isImmersiveMode = false;
        WindowInsetsControllerCompat windowInsetsControllerCompat = null;
        if (((Boolean) this.shouldKeepSystemBarsOnImmersiveMode.getValue()).booleanValue()) {
            WindowInsetsControllerCompat windowInsetsControllerCompat2 = this.windowInsetsController;
            if (windowInsetsControllerCompat2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("windowInsetsController");
            } else {
                windowInsetsControllerCompat = windowInsetsControllerCompat2;
            }
            windowInsetsControllerCompat.m10317h(6);
        } else {
            WindowInsetsControllerCompat windowInsetsControllerCompat3 = this.windowInsetsController;
            if (windowInsetsControllerCompat3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("windowInsetsController");
            } else {
                windowInsetsControllerCompat = windowInsetsControllerCompat3;
            }
            windowInsetsControllerCompat.m10317h(7);
        }
        getWindow().clearFlags(128);
    }

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void initObserver() {
    }

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void release() {
    }

    @Override // android.app.Activity
    @NotNull
    public LayoutInflater getLayoutInflater() {
        LayoutInflater from = LayoutInflater.from(C26239d.m50085a(C26239d.f117837a, this));
        Intrinsics.checkNotNullExpressionValue(from, "from(...)");
        return from;
    }

    /* renamed from: isInImmersiveMode, reason: from getter */
    public final boolean getIsImmersiveMode() {
        return this.isImmersiveMode;
    }

    public final void toggleImmersiveMode() {
        if (this.isImmersiveMode) {
            exitImmersiveMode();
        } else {
            enterImmersiveMode();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0027, code lost:
    
        if (r4 == null) goto L11;
     */
    @Override // com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void initView(@org.jetbrains.annotations.Nullable android.os.Bundle r8) {
        /*
            r7 = this;
            super.initView(r8)
            com.dramawave.shared.novel.model.ReaderConfig$Companion r8 = com.dramawave.shared.novel.model.ReaderConfig.f81612e
            r8.init(r7)
            com.dramawave.shared.models.Novel r8 = r7.args
            if (r8 == 0) goto L3f
            androidx.fragment.app.FragmentManager r0 = r7.getSupportFragmentManager()
            androidx.fragment.app.FragmentTransaction r0 = r0.m11460d()
            int r1 = com.dramawave.shared.p448ui.R$id.f87317D
            com.dramawave.feature.novel.ReaderFragment$Companion r2 = com.dramawave.feature.novel.ReaderFragment.INSTANCE
            java.lang.String r3 = r7.source
            java.lang.String r4 = r7.r_info
            r5 = 0
            if (r4 == 0) goto L29
            int r6 = r4.length()
            if (r6 <= 0) goto L26
            goto L27
        L26:
            r4 = r5
        L27:
            if (r4 != 0) goto L33
        L29:
            com.dramawave.shared.models.Novel r4 = r7.args
            if (r4 == 0) goto L32
            java.lang.String r4 = r4.getRInfo()
            goto L33
        L32:
            r4 = r5
        L33:
            java.lang.String r6 = r7.force
            com.dramawave.feature.novel.ReaderFragment r8 = r2.newInstance(r8, r3, r4, r6)
            r0.m11534n(r1, r8, r5)
            r0.mo11342e()
        L3f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.novel.ReaderActivity.initView(android.os.Bundle):void");
    }

    @Override // com.dramawave.shared.base.activity.BaseA, com.dramawave.core.mvi.Hilt_BaseHiltActivity, androidx.fragment.app.FragmentActivity, androidx.graphics.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(@Nullable Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        WindowInsetsControllerCompat windowInsetsControllerCompat = new WindowInsetsControllerCompat(getWindow().getDecorView(), getWindow());
        this.windowInsetsController = windowInsetsControllerCompat;
        windowInsetsControllerCompat.m10316g(2);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onWindowFocusChanged(boolean hasFocus) {
        super.onWindowFocusChanged(hasFocus);
        if (hasFocus && !this.hasHandledFirstFocus) {
            this.hasHandledFirstFocus = true;
            enterImmersiveMode();
        }
    }
}
