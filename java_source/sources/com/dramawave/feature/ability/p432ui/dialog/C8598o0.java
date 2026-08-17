package com.dramawave.feature.ability.p432ui.dialog;

import com.dramawave.core.image.coil.C8280f;
import com.dramawave.feature.ability.databinding.AbilityDialogBottomSheetNovelRecommendBinding;
import com.dramawave.feature.ability.p432ui.dialog.NovelRecommendBottomDialog;
import com.dramawave.feature.home.detail.p435ui.PlayContentDetailFragment;
import com.dramawave.feature.home.layer.PlayUnlockLayer;
import com.dramawave.shared.models.Novel;
import com.dramawave.shared.models.NovelReader;
import com.dramawave.shared.models.Source;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import okhttp3.Call;
import p753u1.C28612a;
import p808z.C28922b;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.ability.ui.dialog.o0 */
/* loaded from: classes5.dex */
public final /* synthetic */ class C8598o0 implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f45644a;

    /* renamed from: b */
    public final /* synthetic */ Object f45645b;

    public /* synthetic */ C8598o0(Object obj, int i10) {
        this.f45644a = i10;
        this.f45645b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f45645b;
        switch (this.f45644a) {
            case 0:
                NovelRecommendBottomDialog.Companion companion = NovelRecommendBottomDialog.INSTANCE;
                NovelRecommendBottomDialog novelRecommendBottomDialog = (NovelRecommendBottomDialog) obj;
                Novel selectedNovel = ((AbilityDialogBottomSheetNovelRecommendBinding) novelRecommendBottomDialog.m30448S3()).novelSelector.getSelectedNovel();
                if (selectedNovel != null) {
                    C28612a.m53573e(new NovelReader(selectedNovel, Source.f79462U.getValue(), (String) null, NovelReader.FORCE_READER, 4, (DefaultConstructorMarker) null));
                    novelRecommendBottomDialog.m22575f4(selectedNovel, "read");
                    novelRecommendBottomDialog.dismissAllowingStateLoss();
                }
                return Unit.f119604a;
            case 1:
                return PlayContentDetailFragment.m24310Z3((PlayContentDetailFragment) obj);
            case 2:
                return PlayUnlockLayer.m24823F((PlayUnlockLayer) obj);
            default:
                return new C28922b((Call.Factory) ((C8280f) obj).invoke());
        }
    }
}
