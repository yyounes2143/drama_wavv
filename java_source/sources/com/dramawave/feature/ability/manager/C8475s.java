package com.dramawave.feature.ability.manager;

import androidx.appcompat.app.AppCompatActivity;
import androidx.fragment.app.FragmentManager;
import com.dramawave.core.common.window.EnumC8231d;
import com.dramawave.core.common.window.EnumC8233f;
import com.dramawave.core.common.window.WindowTaskManager;
import com.dramawave.feature.ability.p432ui.BanningAccountDialog;
import com.dramawave.shared.models.DeactivateInfo;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p719r1.AbstractC28400a;

/* compiled from: ColdStartDialogManager.kt */
@SourceDebugExtension({"SMAP\nColdStartDialogManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColdStartDialogManager.kt\ncom/dramawave/feature/ability/manager/ColdStartDialogManager$riskCheck$3\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n*L\n1#1,385:1\n44#2,4:386\n*S KotlinDebug\n*F\n+ 1 ColdStartDialogManager.kt\ncom/dramawave/feature/ability/manager/ColdStartDialogManager$riskCheck$3\n*L\n203#1:386,4\n*E\n"})
/* renamed from: com.dramawave.feature.ability.manager.s */
/* loaded from: classes4.dex */
public final class C8475s<T> implements InterfaceC27664g {

    /* renamed from: a */
    final /* synthetic */ AppCompatActivity f45183a;

    /* renamed from: b */
    final /* synthetic */ Ref.BooleanRef f45184b;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.coroutines.flow.InterfaceC27664g
    public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
        AbstractC28400a abstractC28400a = (AbstractC28400a) obj;
        AppCompatActivity appCompatActivity = this.f45183a;
        Ref.BooleanRef booleanRef = this.f45184b;
        if (abstractC28400a instanceof AbstractC28400a.b) {
            DeactivateInfo deactivateInfo = (DeactivateInfo) ((AbstractC28400a.b) abstractC28400a).m53270a();
            if (deactivateInfo.getIsBanned()) {
                BanningAccountDialog.Companion companion = BanningAccountDialog.INSTANCE;
                FragmentManager supportFragmentManager = appCompatActivity.getSupportFragmentManager();
                Intrinsics.checkNotNullExpressionValue(supportFragmentManager, "getSupportFragmentManager(...)");
                BanningAccountDialog newInstance = companion.newInstance(supportFragmentManager, "home", deactivateInfo.getToastTip());
                if (appCompatActivity instanceof BanningAccountDialog.InterfaceC8483a) {
                    newInstance.m22513a4((BanningAccountDialog.InterfaceC8483a) appCompatActivity);
                }
                C8471o.m22490f(C8471o.f45162a, newInstance, false, EnumC8233f.f43322a, EnumC8231d.f43314b, 32);
                WindowTaskManager companion2 = WindowTaskManager.f43277d.getInstance();
                FragmentManager supportFragmentManager2 = appCompatActivity.getSupportFragmentManager();
                Intrinsics.checkNotNullExpressionValue(supportFragmentManager2, "getSupportFragmentManager(...)");
                companion2.m21889h(appCompatActivity, supportFragmentManager2);
                C8471o.m22493l();
                C8471o.f45167f = true;
                booleanRef.element = true;
            }
        }
        return Unit.f119604a;
    }

    public C8475s(AppCompatActivity appCompatActivity, Ref.BooleanRef booleanRef) {
        this.f45183a = appCompatActivity;
        this.f45184b = booleanRef;
    }
}
