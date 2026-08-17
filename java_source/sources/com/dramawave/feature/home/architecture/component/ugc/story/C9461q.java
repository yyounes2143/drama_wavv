package com.dramawave.feature.home.architecture.component.ugc.story;

import com.dramawave.shared.models.UgcVideo;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: UGCStoryChoiceComponent.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.architecture.component.ugc.story.UGCStoryChoiceComponent$startCountdown$1", m256f = "UGCStoryChoiceComponent.kt", m257l = {344, 356}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nUGCStoryChoiceComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UGCStoryChoiceComponent.kt\ncom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent$startCountdown$1\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1257:1\n16#2,2:1258\n19#2:1264\n1563#3:1260\n1634#3,3:1261\n*S KotlinDebug\n*F\n+ 1 UGCStoryChoiceComponent.kt\ncom/dramawave/feature/home/architecture/component/ugc/story/UGCStoryChoiceComponent$startCountdown$1\n*L\n362#1:1258,2\n362#1:1264\n366#1:1260\n366#1:1261,3\n*E\n"})
/* renamed from: com.dramawave.feature.home.architecture.component.ugc.story.q */
/* loaded from: classes7.dex */
public final class C9461q extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    long f49801a;

    /* renamed from: b */
    int f49802b;

    /* renamed from: c */
    final /* synthetic */ UGCStoryChoiceComponent f49803c;

    /* renamed from: d */
    final /* synthetic */ List<UgcVideo> f49804d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9461q(UGCStoryChoiceComponent uGCStoryChoiceComponent, List<UgcVideo> list, InterfaceC27211e<? super C9461q> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f49803c = uGCStoryChoiceComponent;
        this.f49804d = list;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C9461q(this.f49803c, this.f49804d, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C9461q) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x007a  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x0063 -> B:6:0x0076). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0073 -> B:6:0x0076). Please report as a decompilation issue!!! */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r18) {
        /*
            r17 = this;
            r0 = r17
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f49802b
            r3 = 0
            r5 = 2
            r6 = 1
            if (r2 == 0) goto L22
            if (r2 == r6) goto L1e
            if (r2 != r5) goto L16
            long r7 = r0.f49801a
            kotlin.C27136b.m51416b(r18)
            goto L76
        L16:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            r1.<init>(r2)
            throw r1
        L1e:
            kotlin.C27136b.m51416b(r18)
            goto L3f
        L22:
            kotlin.C27136b.m51416b(r18)
            com.dramawave.feature.home.architecture.component.ugc.story.UGCStoryChoiceComponent r2 = r0.f49803c
            com.dramawave.feature.home.architecture.component.ugc.story.StoryChoiceCountdownClock r2 = com.dramawave.feature.home.architecture.component.ugc.story.UGCStoryChoiceComponent.m23577t(r2)
            r2.m23560e()
        L2e:
            com.dramawave.feature.home.architecture.component.ugc.story.UGCStoryChoiceComponent r2 = r0.f49803c
            Sa.t r2 = com.dramawave.feature.home.architecture.component.ugc.story.UGCStoryChoiceComponent.m23578u(r2)
            if (r2 == 0) goto L3f
            r0.f49802b = r6
            java.lang.Object r2 = r2.mo2158j(r0)
            if (r2 != r1) goto L3f
            return r1
        L3f:
            com.dramawave.feature.home.architecture.component.ugc.story.UGCStoryChoiceComponent r2 = r0.f49803c
            com.dramawave.feature.home.architecture.component.ugc.story.StoryChoiceCountdownClock r2 = com.dramawave.feature.home.architecture.component.ugc.story.UGCStoryChoiceComponent.m23577t(r2)
            long r7 = r2.m23556a()
            r9 = 5000(0x1388, double:2.4703E-320)
            long r11 = r9 - r7
            r13 = 0
            r15 = 5000(0x1388, double:2.4703E-320)
            long r7 = kotlin.ranges.C27222a.m51653i(r11, r13, r15)
            com.dramawave.feature.home.architecture.component.ugc.story.UGCStoryChoiceComponent r2 = r0.f49803c
            com.dramawave.feature.home.architecture.component.ugc.story.StoryChoiceOptionAdapter r2 = r2.m23590G()
            float r11 = (float) r7
            float r9 = (float) r9
            float r11 = r11 / r9
            r2.m23566g(r11)
            int r2 = (r7 > r3 ? 1 : (r7 == r3 ? 0 : -1))
            if (r2 <= 0) goto L76
            r9 = 16
            long r9 = java.lang.Math.min(r9, r7)
            r0.f49801a = r7
            r0.f49802b = r5
            java.lang.Object r2 = p227Sa.C1446X.m2162b(r9, r0)
            if (r2 != r1) goto L76
            return r1
        L76:
            int r2 = (r7 > r3 ? 1 : (r7 == r3 ? 0 : -1))
            if (r2 > 0) goto L2e
            com.dramawave.core.common.toolkit.I r1 = com.dramawave.core.common.toolkit.C8120I.f42745a
            com.dramawave.feature.home.architecture.component.ugc.story.UGCStoryChoiceComponent r2 = r0.f49803c
            java.util.List<com.dramawave.shared.models.UgcVideo> r3 = r0.f49804d
            r1.getClass()
            boolean r1 = com.dramawave.core.common.toolkit.C8120I.m21607a()
            if (r1 == 0) goto Lbd
            com.dramawave.feature.home.architecture.component.ugc.story.UGCStoryChoiceComponent.m23580w(r2)
            com.dramawave.feature.home.architecture.component.ugc.story.UGCStoryChoiceComponent.m23579v(r2)
            r2.m23588E()
            java.util.ArrayList r1 = new java.util.ArrayList
            r2 = 10
            int r2 = kotlin.collections.C27200v.m51616r(r3, r2)
            r1.<init>(r2)
            java.util.Iterator r2 = r3.iterator()
        La1:
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto Lba
            java.lang.Object r3 = r2.next()
            com.dramawave.shared.models.UgcVideo r3 = (com.dramawave.shared.models.UgcVideo) r3
            long r3 = r3.getUserDramaId()
            java.lang.Long r5 = new java.lang.Long
            r5.<init>(r3)
            r1.add(r5)
            goto La1
        Lba:
            r1.toString()
        Lbd:
            com.dramawave.feature.home.architecture.component.ugc.story.UGCStoryChoiceComponent r1 = r0.f49803c
            boolean r1 = com.dramawave.feature.home.architecture.component.ugc.story.UGCStoryChoiceComponent.m23580w(r1)
            if (r1 == 0) goto Le2
            com.dramawave.feature.home.architecture.component.ugc.story.UGCStoryChoiceComponent r1 = r0.f49803c
            long r1 = com.dramawave.feature.home.architecture.component.ugc.story.UGCStoryChoiceComponent.m23579v(r1)
            com.dramawave.feature.home.architecture.component.ugc.story.UGCStoryChoiceComponent r3 = r0.f49803c
            long r3 = r3.m23588E()
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 != 0) goto Le2
            com.dramawave.feature.home.architecture.component.ugc.story.UGCStoryChoiceComponent r1 = r0.f49803c
            java.util.List<com.dramawave.shared.models.UgcVideo> r2 = r0.f49804d
            java.lang.Object r2 = kotlin.collections.CollectionsKt.m51443R(r2)
            com.dramawave.shared.models.UgcVideo r2 = (com.dramawave.shared.models.UgcVideo) r2
            r1.m23595L(r2)
        Le2:
            kotlin.Unit r1 = kotlin.Unit.f119604a
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.architecture.component.ugc.story.C9461q.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
