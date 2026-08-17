package com.dramawave.feature.reward.novel.p442ui;

import android.app.Activity;
import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.runtime.MutableState;
import androidx.fragment.app.FragmentManager;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.feature.reward.novel.p442ui.dialog.ExpectedEarnExplainDialog;
import com.dramawave.shared.p448ui.wrapper.C16363k;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p644k1.C27066c;

/* compiled from: ComposeExt.kt */
@SourceDebugExtension({"SMAP\nComposeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$singleClick$2\n+ 2 LoginLayout.kt\ncom/dramawave/feature/reward/novel/ui/LoginLayoutKt\n*L\n1#1,76:1\n117#2,2:77\n116#2,8:79\n*E\n"})
/* renamed from: com.dramawave.feature.reward.novel.ui.Q */
/* loaded from: classes2.dex */
public final class C12688Q implements Function0<Unit> {

    /* renamed from: a */
    final /* synthetic */ int f64921a = 1000;

    /* renamed from: b */
    final /* synthetic */ MutableState f64922b;

    public C12688Q(MutableState mutableState) {
        this.f64922b = mutableState;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        AppCompatActivity appCompatActivity;
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - this.f64921a >= C16363k.m34764a(this.f64922b)) {
            C27066c.f119460a.getClass();
            Activity m51288g = C27066c.m51288g();
            if (m51288g instanceof AppCompatActivity) {
                appCompatActivity = (AppCompatActivity) m51288g;
            } else {
                appCompatActivity = null;
            }
            if (appCompatActivity != null) {
                ExpectedEarnExplainDialog expectedEarnExplainDialog = new ExpectedEarnExplainDialog();
                FragmentManager supportFragmentManager = appCompatActivity.getSupportFragmentManager();
                Intrinsics.checkNotNullExpressionValue(supportFragmentManager, "getSupportFragmentManager(...)");
                C8158B.m21741n(expectedEarnExplainDialog, supportFragmentManager, ExpectedEarnExplainDialog.f65066o);
            }
            C16363k.m34765b(this.f64922b, currentTimeMillis);
        }
        return Unit.f119604a;
    }
}
