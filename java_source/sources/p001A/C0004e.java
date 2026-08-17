package p001A;

import com.dramawave.feature.mylist.base.BaseMyListFragment;
import com.dramawave.feature.novel.model.C11608t;
import com.dramawave.feature.novel.view.NovelUnlockAnimatedView;
import com.dramawave.feature.reward.novel.p442ui.dialog.CheckInDialog;
import com.dramawave.feature.reward.novel.viewmodel.RewardViewModel;
import com.dramawave.shared.af.component.referrer.C15017a;
import com.dramawave.shared.af.component.referrer.models.MetaRefInfo;
import com.dramawave.shared.af.component.referrer.models.MetaRefOriginInfo;
import com.dramawave.shared.models.event.WalletRefreshSuccessEvent;
import javax.crypto.Cipher;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.text.Charsets;
import p025C.AbstractC0117c;
import p151M5.C0939U;
import p648k5.C27072a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: A.e */
/* loaded from: classes7.dex */
public final /* synthetic */ class C0004e implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f8a;

    /* renamed from: b */
    public final /* synthetic */ Object f9b;

    public /* synthetic */ C0004e(Object obj, int i10) {
        this.f8a = i10;
        this.f9b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C27072a source;
        Object obj2 = this.f9b;
        switch (this.f8a) {
            case 0:
                StringBuilder sb = new StringBuilder();
                Ref.IntRef intRef = (Ref.IntRef) obj2;
                int i10 = intRef.element;
                intRef.element = i10 + 1;
                sb.append(i10);
                sb.append(':');
                sb.append(((AbstractC0117c) obj).mo89a());
                return sb.toString();
            case 1:
                WalletRefreshSuccessEvent it = (WalletRefreshSuccessEvent) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                ((BaseMyListFragment) obj2).m25842B4();
                return Unit.f119604a;
            case 2:
                return NovelUnlockAnimatedView.m26756o((NovelUnlockAnimatedView) obj2, (C11608t) obj);
            case 3:
                C0939U it2 = (C0939U) obj;
                CheckInDialog.Companion companion = CheckInDialog.f65024l;
                Intrinsics.checkNotNullParameter(it2, "it");
                RewardViewModel.m27757e(((CheckInDialog) obj2).m27693S3(), 30);
                return Unit.f119604a;
            default:
                String utmContent = (String) obj;
                Intrinsics.checkNotNullParameter(utmContent, "utmContent");
                MetaRefOriginInfo fromJsonString = MetaRefOriginInfo.INSTANCE.fromJsonString(utmContent);
                if (!fromJsonString.m30370c()) {
                    fromJsonString = null;
                }
                if (fromJsonString == null || (source = fromJsonString.getSource()) == null) {
                    return null;
                }
                C15017a c15017a = C15017a.f75759a;
                String cipherTextHex = source.getData();
                String nonceHex = source.getNonce();
                c15017a.getClass();
                Intrinsics.checkNotNullParameter(cipherTextHex, "cipherTextHex");
                String keyHex = (String) obj2;
                Intrinsics.checkNotNullParameter(keyHex, "keyHex");
                Intrinsics.checkNotNullParameter(nonceHex, "nonceHex");
                byte[] m30357a = C15017a.m30357a(cipherTextHex);
                byte[] m30357a2 = C15017a.m30357a(keyHex);
                byte[] m30357a3 = C15017a.m30357a(nonceHex);
                SecretKeySpec secretKeySpec = new SecretKeySpec(m30357a2, "AES");
                GCMParameterSpec gCMParameterSpec = new GCMParameterSpec(128, m30357a3);
                Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
                cipher.init(2, secretKeySpec, gCMParameterSpec);
                byte[] doFinal = cipher.doFinal(m30357a);
                Intrinsics.checkNotNull(doFinal);
                return MetaRefInfo.INSTANCE.fromJsonString(new String(doFinal, Charsets.UTF_8));
        }
    }
}
