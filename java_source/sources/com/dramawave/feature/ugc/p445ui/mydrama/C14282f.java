package com.dramawave.feature.ugc.p445ui.mydrama;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.shared.models.EnumC15603W;
import com.dramawave.shared.models.EnumC15604X;
import com.dramawave.shared.models.UgcVideo;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import java.util.ArrayList;
import java.util.List;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.collections.C27200v;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: MyUgcDramaListViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.ugc.ui.mydrama.MyUgcDramaListViewModel$applyPublishedState$1", m256f = "MyUgcDramaListViewModel.kt", m257l = {Opcodes.IFNONNULL}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nMyUgcDramaListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyUgcDramaListViewModel.kt\ncom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel$applyPublishedState$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,340:1\n1563#2:341\n1634#2,3:342\n*S KotlinDebug\n*F\n+ 1 MyUgcDramaListViewModel.kt\ncom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel$applyPublishedState$1\n*L\n201#1:341\n201#1:342,3\n*E\n"})
/* renamed from: com.dramawave.feature.ugc.ui.mydrama.f */
/* loaded from: classes.dex */
public final class C14282f extends AbstractC0273j implements Function2<C8358a<C14279c, AbstractC14269a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f72505a;

    /* renamed from: b */
    private /* synthetic */ Object f72506b;

    /* renamed from: c */
    final /* synthetic */ long f72507c;

    /* renamed from: d */
    final /* synthetic */ int f72508d;

    /* renamed from: e */
    final /* synthetic */ String f72509e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14282f(long j10, int i10, String str, InterfaceC27211e<? super C14282f> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f72507c = j10;
        this.f72508d = i10;
        this.f72509e = str;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C14282f c14282f = new C14282f(this.f72507c, this.f72508d, this.f72509e, interfaceC27211e);
        c14282f.f72506b = obj;
        return c14282f;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C14279c, AbstractC14269a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C14282f) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        int m31950a;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f72505a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f72506b;
            if (this.f72507c <= 0) {
                return Unit.f119604a;
            }
            if (this.f72508d == EnumC15603W.f79751d.m31949a()) {
                m31950a = EnumC15604X.f79764d.m31950a();
            } else {
                m31950a = EnumC15604X.f79763c.m31950a();
            }
            final int i11 = m31950a;
            final long j10 = this.f72507c;
            final String str = this.f72509e;
            final int i12 = this.f72508d;
            Function1 function1 = new Function1() { // from class: com.dramawave.feature.ugc.ui.mydrama.e
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    C8373p c8373p = (C8373p) obj2;
                    C14279c c14279c = (C14279c) c8373p.m22219a();
                    List<UgcVideo> m29454c = ((C14279c) c8373p.m22219a()).m29454c();
                    ArrayList arrayList = new ArrayList(C27200v.m51616r(m29454c, 10));
                    for (UgcVideo ugcVideo : m29454c) {
                        if (ugcVideo.getUserDramaId() == j10) {
                            String str2 = str;
                            if (str2 == null) {
                                str2 = ugcVideo.getDescription();
                            }
                            ugcVideo = UgcVideo.m31897s(ugcVideo, str2, i11, i12, 0, null, -11265, 4095);
                        }
                        arrayList.add(ugcVideo);
                    }
                    return C14279c.m29452a(c14279c, arrayList, false, null, null, false, false, false, null, 0L, TPOptionalID.OPTION_ID_BEFORE_BOOL_ENABLE_DRM_L3);
                }
            };
            this.f72505a = 1;
            if (C8365h.m22218o(c8358a, function1, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
