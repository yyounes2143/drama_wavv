package androidx.privacysandbox.ads.adservices.topics;

import android.adservices.topics.GetTopicsRequest;
import android.annotation.SuppressLint;
import androidx.annotation.DoNotInline;
import androidx.annotation.RequiresExtension;
import androidx.annotation.RequiresPermission;
import androidx.annotation.RestrictTo;
import com.vungle.ads.internal.p553ui.AdActivity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: TopicsManagerImplCommon.kt */
@RequiresExtension.Container
@Metadata(m51404d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0017\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0097@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, m51405d2 = {"Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon;", "Landroidx/privacysandbox/ads/adservices/topics/TopicsManager;", "Landroidx/privacysandbox/ads/adservices/topics/GetTopicsRequest;", AdActivity.REQUEST_KEY_EXTRA, "Landroidx/privacysandbox/ads/adservices/topics/GetTopicsResponse;", "a", "(Landroidx/privacysandbox/ads/adservices/topics/GetTopicsRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;", "ads-adservices_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SuppressLint({"NewApi"})
@RestrictTo
@SourceDebugExtension({"SMAP\nTopicsManagerImplCommon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TopicsManagerImplCommon.kt\nandroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,62:1\n314#2,11:63\n*S KotlinDebug\n*F\n+ 1 TopicsManagerImplCommon.kt\nandroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon\n*L\n46#1:63,11\n*E\n"})
/* loaded from: classes8.dex */
public class TopicsManagerImplCommon extends TopicsManager {

    /* renamed from: b */
    @NotNull
    public final android.adservices.topics.TopicsManager f30140b;

    /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Type inference failed for: r3v1, types: [androidx.privacysandbox.ads.adservices.adid.a, java.lang.Object] */
    @androidx.annotation.RequiresPermission
    @androidx.annotation.DoNotInline
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object m12008d(androidx.privacysandbox.ads.adservices.topics.TopicsManagerImplCommon r5, androidx.privacysandbox.ads.adservices.topics.GetTopicsRequest r6, kotlin.coroutines.InterfaceC27211e<? super androidx.privacysandbox.ads.adservices.topics.GetTopicsResponse> r7) {
        /*
            boolean r0 = r7 instanceof androidx.privacysandbox.ads.adservices.topics.TopicsManagerImplCommon$getTopics$1
            if (r0 == 0) goto L13
            r0 = r7
            androidx.privacysandbox.ads.adservices.topics.TopicsManagerImplCommon$getTopics$1 r0 = (androidx.privacysandbox.ads.adservices.topics.TopicsManagerImplCommon$getTopics$1) r0
            int r1 = r0.f30144d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f30144d = r1
            goto L18
        L13:
            androidx.privacysandbox.ads.adservices.topics.TopicsManagerImplCommon$getTopics$1 r0 = new androidx.privacysandbox.ads.adservices.topics.TopicsManagerImplCommon$getTopics$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f30142b
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f30144d
            r3 = 1
            if (r2 == 0) goto L32
            if (r2 != r3) goto L29
            androidx.privacysandbox.ads.adservices.topics.TopicsManagerImplCommon r5 = r0.f30141a
            kotlin.C27136b.m51416b(r7)
            goto L66
        L29:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L32:
            kotlin.C27136b.m51416b(r7)
            android.adservices.topics.GetTopicsRequest r6 = r5.mo12006b(r6)
            r0.f30141a = r5
            r0.f30144d = r3
            Sa.m r7 = new Sa.m
            kotlin.coroutines.e r2 = p047D9.C0231f.m224b(r0)
            r7.<init>(r3, r2)
            r7.m2229q()
            android.adservices.topics.TopicsManager r2 = r5.f30140b
            androidx.privacysandbox.ads.adservices.adid.a r3 = new androidx.privacysandbox.ads.adservices.adid.a
            r3.<init>()
            android.os.OutcomeReceiver r4 = androidx.core.os.OutcomeReceiverKt.m9951a(r7)
            androidx.privacysandbox.ads.adservices.topics.C4528s.m12027a(r2, r6, r3, r4)
            java.lang.Object r7 = r7.m2228p()
            if (r7 != r1) goto L63
            java.lang.String r6 = "frame"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r6)
        L63:
            if (r7 != r1) goto L66
            return r1
        L66:
            android.adservices.topics.GetTopicsResponse r6 = androidx.privacysandbox.ads.adservices.topics.C4527r.m12026a(r7)
            androidx.privacysandbox.ads.adservices.topics.GetTopicsResponse r5 = r5.mo12007c(r6)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.privacysandbox.ads.adservices.topics.TopicsManagerImplCommon.m12008d(androidx.privacysandbox.ads.adservices.topics.TopicsManagerImplCommon, androidx.privacysandbox.ads.adservices.topics.GetTopicsRequest, kotlin.coroutines.e):java.lang.Object");
    }

    public TopicsManagerImplCommon(@NotNull android.adservices.topics.TopicsManager mTopicsManager) {
        Intrinsics.checkNotNullParameter(mTopicsManager, "mTopicsManager");
        this.f30140b = mTopicsManager;
    }

    @Override // androidx.privacysandbox.ads.adservices.topics.TopicsManager
    @RequiresPermission
    @DoNotInline
    @Nullable
    /* renamed from: a */
    public Object mo12005a(@NotNull GetTopicsRequest getTopicsRequest, @NotNull InterfaceC27211e<? super GetTopicsResponse> interfaceC27211e) {
        return m12008d(this, getTopicsRequest, interfaceC27211e);
    }

    @NotNull
    /* renamed from: b */
    public android.adservices.topics.GetTopicsRequest mo12006b(@NotNull GetTopicsRequest request) {
        GetTopicsRequest.Builder adsSdkName;
        android.adservices.topics.GetTopicsRequest build;
        Intrinsics.checkNotNullParameter(request, "request");
        GetTopicsRequestHelper.f30130a.getClass();
        Intrinsics.checkNotNullParameter(request, "request");
        adsSdkName = C4510a.m12009a().setAdsSdkName(request.f30128a);
        build = adsSdkName.build();
        Intrinsics.checkNotNullExpressionValue(build, "Builder()\n            .s…ame)\n            .build()");
        return build;
    }

    @NotNull
    /* renamed from: c */
    public GetTopicsResponse mo12007c(@NotNull android.adservices.topics.GetTopicsResponse response) {
        List topics;
        long taxonomyVersion;
        long modelVersion;
        int topicId;
        Intrinsics.checkNotNullParameter(response, "response");
        GetTopicsResponseHelper.f30133a.getClass();
        Intrinsics.checkNotNullParameter(response, "response");
        ArrayList arrayList = new ArrayList();
        topics = response.getTopics();
        Iterator it = topics.iterator();
        while (it.hasNext()) {
            android.adservices.topics.Topic m12014a = C4515f.m12014a(it.next());
            taxonomyVersion = m12014a.getTaxonomyVersion();
            modelVersion = m12014a.getModelVersion();
            topicId = m12014a.getTopicId();
            arrayList.add(new Topic(taxonomyVersion, modelVersion, topicId));
        }
        return new GetTopicsResponse(arrayList);
    }
}
