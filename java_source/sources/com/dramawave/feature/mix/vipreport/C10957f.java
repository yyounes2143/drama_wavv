package com.dramawave.feature.mix.vipreport;

import com.dramawave.service.api.model.VipReportTabCardItemResponse;
import com.dramawave.service.api.model.VipReportTabCardResponse;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.collections.C27200v;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p719r1.AbstractC28400a;

/* compiled from: VipReportTabCardRepository.kt */
@SourceDebugExtension({"SMAP\nVipReportTabCardRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VipReportTabCardRepository.kt\ncom/dramawave/feature/mix/vipreport/VipReportTabCardRepository$request$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n*L\n1#1,48:1\n44#2,4:49\n*S KotlinDebug\n*F\n+ 1 VipReportTabCardRepository.kt\ncom/dramawave/feature/mix/vipreport/VipReportTabCardRepository$request$2\n*L\n18#1:49,4\n*E\n"})
/* renamed from: com.dramawave.feature.mix.vipreport.f */
/* loaded from: classes7.dex */
public final class C10957f<T> implements InterfaceC27664g {

    /* renamed from: a */
    final /* synthetic */ Ref.ObjectRef<C10959h> f56669a;

    /* renamed from: b */
    final /* synthetic */ C10958g f56670b;

    @Override // kotlinx.coroutines.flow.InterfaceC27664g
    public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        AbstractC28400a abstractC28400a = (AbstractC28400a) obj;
        Ref.ObjectRef<C10959h> objectRef = this.f56669a;
        C10958g c10958g = this.f56670b;
        if (abstractC28400a instanceof AbstractC28400a.b) {
            VipReportTabCardResponse vipReportTabCardResponse = (VipReportTabCardResponse) ((AbstractC28400a.b) abstractC28400a).m53270a();
            c10958g.getClass();
            boolean isShow = vipReportTabCardResponse.getIsShow();
            String title = vipReportTabCardResponse.getTitle();
            if (title == null) {
                str = "";
            } else {
                str = title;
            }
            String subTitle = vipReportTabCardResponse.getSubTitle();
            if (subTitle == null) {
                str2 = "";
            } else {
                str2 = subTitle;
            }
            String deeplink = vipReportTabCardResponse.getDeeplink();
            if (deeplink == null) {
                str3 = "";
            } else {
                str3 = deeplink;
            }
            int watchedDuration = vipReportTabCardResponse.getWatchedDuration();
            int watchedEpisodes = vipReportTabCardResponse.getWatchedEpisodes();
            int completedDramas = vipReportTabCardResponse.getCompletedDramas();
            List<VipReportTabCardItemResponse> m29764c = vipReportTabCardResponse.m29764c();
            if (m29764c == null) {
                m29764c = C27147F.f119627a;
            }
            ArrayList arrayList = new ArrayList(C27200v.m51616r(m29764c, 10));
            for (VipReportTabCardItemResponse vipReportTabCardItemResponse : m29764c) {
                String itemKey = vipReportTabCardItemResponse.getItemKey();
                if (itemKey == null) {
                    str4 = "";
                } else {
                    str4 = itemKey;
                }
                String str8 = vipReportTabCardItemResponse.getCom.tp.adx.sdk.event.InnerSendEventMessage.MOD_ICON java.lang.String();
                if (str8 == null) {
                    str5 = "";
                } else {
                    str5 = str8;
                }
                String title2 = vipReportTabCardItemResponse.getTitle();
                if (title2 == null) {
                    str6 = "";
                } else {
                    str6 = title2;
                }
                String subtitle = vipReportTabCardItemResponse.getSubtitle();
                if (subtitle == null) {
                    str7 = "";
                } else {
                    str7 = subtitle;
                }
                String deeplink2 = vipReportTabCardItemResponse.getDeeplink();
                if (deeplink2 == null) {
                    deeplink2 = "";
                }
                arrayList.add(new C10955d(str4, str5, str6, str7, deeplink2));
            }
            objectRef.element = (T) new C10959h(isShow, str, str2, str3, watchedDuration, watchedEpisodes, completedDramas, arrayList);
        }
        return Unit.f119604a;
    }

    public C10957f(Ref.ObjectRef<C10959h> objectRef, C10958g c10958g) {
        this.f56669a = objectRef;
        this.f56670b = c10958g;
    }
}
