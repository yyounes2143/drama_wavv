package com.dramawave.core.image.coil;

import android.content.Context;
import android.os.Bundle;
import coil3.disk.InterfaceC5163a;
import com.dramawave.feature.contenttag.fragment.ContentTagDetailsFragment;
import com.dramawave.feature.home.detail.p435ui.PlayContentDetailActivity;
import com.dramawave.feature.home.dialog.DiamondUnlockDialog;
import com.dramawave.feature.profile.information.NicknameEditActivity;
import com.dramawave.feature.ugc.cards.adapter.C13697d;
import com.dramawave.feature.ugc.cards.fragment.UgcCardsFragment;
import com.dramawave.shared.iap.IAPBillingProcessor;
import java.io.File;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import okio.Path;
import p107I9.C0652k;
import p227Sa.InterfaceC1404B0;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.core.image.coil.e */
/* loaded from: classes6.dex */
public final /* synthetic */ class C8279e implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f43506a;

    /* renamed from: b */
    public final /* synthetic */ Object f43507b;

    /* JADX WARN: Type inference failed for: r1v3, types: [com.dramawave.feature.ugc.cards.fragment.UgcCardsFragment$f, kotlin.jvm.internal.FunctionReferenceImpl] */
    /* JADX WARN: Type inference failed for: r3v8, types: [kotlin.jvm.internal.FunctionReferenceImpl, com.dramawave.feature.ugc.cards.fragment.UgcCardsFragment$g] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        DiamondUnlockDialog.InterfaceC10112a interfaceC10112a;
        InterfaceC1404B0 interfaceC1404B0;
        int i10 = 0;
        Object obj = this.f43507b;
        switch (this.f43506a) {
            case 0:
                InterfaceC5163a.a aVar = new InterfaceC5163a.a();
                Path.Companion companion = Path.INSTANCE;
                File cacheDir = ((Context) obj).getCacheDir();
                Intrinsics.checkNotNullExpressionValue(cacheDir, "getCacheDir(...)");
                aVar.f33152a = Path.Companion.get$default(companion, C0652k.m1131k(cacheDir, "image_cache"), false, 1, (Object) null);
                aVar.f33154c = 0.02d;
                return aVar.m13509a();
            case 1:
                ContentTagDetailsFragment.Companion companion2 = ContentTagDetailsFragment.INSTANCE;
                Bundle arguments = ((ContentTagDetailsFragment) obj).getArguments();
                if (arguments != null) {
                    i10 = arguments.getInt("list_type");
                }
                return Integer.valueOf(i10);
            case 2:
                int i11 = PlayContentDetailActivity.$stable;
                return Boolean.valueOf(((PlayContentDetailActivity) obj).getIntent().getBooleanExtra("extra_from_page", true));
            case 3:
                DiamondUnlockDialog diamondUnlockDialog = (DiamondUnlockDialog) obj;
                interfaceC10112a = diamondUnlockDialog.com.google.android.gms.common.internal.ServiceSpecificExtraArgs.CastExtraArgs.LISTENER java.lang.String;
                if (interfaceC10112a != null) {
                    interfaceC10112a.mo23384b();
                }
                diamondUnlockDialog.dismiss();
                return Unit.f119604a;
            case 4:
                return NicknameEditActivity.m26882n((NicknameEditActivity) obj);
            case 5:
                int i12 = UgcCardsFragment.f70123G;
                UgcCardsFragment ugcCardsFragment = (UgcCardsFragment) obj;
                return new C13697d(new FunctionReferenceImpl(2, ugcCardsFragment, UgcCardsFragment.class, "handleCardClick", "handleCardClick(II)V", 0), new FunctionReferenceImpl(2, ugcCardsFragment, UgcCardsFragment.class, "handleCardShow", "handleCardShow(Lcom/dramawave/shared/models/ugc/DramaUgcPullCard;I)V", 0));
            default:
                IAPBillingProcessor iAPBillingProcessor = (IAPBillingProcessor) obj;
                IAPBillingProcessor.Companion companion3 = IAPBillingProcessor.f77150o;
                iAPBillingProcessor.getClass();
                interfaceC1404B0 = iAPBillingProcessor.f77159d;
                if (interfaceC1404B0 != null) {
                    interfaceC1404B0.mo2071a(null);
                }
                return Unit.f119604a;
        }
    }

    public /* synthetic */ C8279e(Object obj, int i10) {
        this.f43506a = i10;
        this.f43507b = obj;
    }
}
