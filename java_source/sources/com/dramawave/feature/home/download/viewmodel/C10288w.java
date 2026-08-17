package com.dramawave.feature.home.download.viewmodel;

import android.app.Application;
import androidx.compose.foundation.C2841b;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.NetworkUtil;
import com.dramawave.core.config.C8234a;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.p430db.entity.SDownloadStateEntity;
import com.dramawave.core.p431kv.store.C8322L;
import com.dramawave.shared.resource.R$string;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p314a1.C2401a;
import p656l2.C27889b;

/* compiled from: VideoDownloadViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.download.viewmodel.VideoDownloadViewModel$onItemClick$1", m256f = "VideoDownloadViewModel.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.download.viewmodel.w */
/* loaded from: classes.dex */
public final class C10288w extends AbstractC0273j implements Function2<C8358a<C10269d, AbstractC10268c>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f53178a;

    /* renamed from: b */
    private /* synthetic */ Object f53179b;

    /* renamed from: c */
    final /* synthetic */ int f53180c;

    /* renamed from: d */
    final /* synthetic */ C10274i f53181d;

    /* compiled from: VideoDownloadViewModel.kt */
    /* renamed from: com.dramawave.feature.home.download.viewmodel.w$a */
    /* loaded from: classes.dex */
    public /* synthetic */ class a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f53182a;

        static {
            int[] iArr = new int[SDownloadStateEntity.values().length];
            try {
                iArr[SDownloadStateEntity.f43402f.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[SDownloadStateEntity.f43403g.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[SDownloadStateEntity.f43400d.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[SDownloadStateEntity.f43399c.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[SDownloadStateEntity.f43401e.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            f53182a = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10288w(int i10, C10274i c10274i, InterfaceC27211e<? super C10288w> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f53180c = i10;
        this.f53181d = c10274i;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10288w c10288w = new C10288w(this.f53180c, this.f53181d, interfaceC27211e);
        c10288w.f53179b = obj;
        return c10288w;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10269d, AbstractC10268c> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10288w) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        int i10;
        C27889b m52703a;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f53178a == 0) {
            C27136b.m51416b(obj);
            C27889b c27889b = (C27889b) CollectionsKt.m51445T(this.f53180c, ((C10269d) ((C8358a) this.f53179b).m22197b()).m24709d());
            if (c27889b == null) {
                return Unit.f119604a;
            }
            SDownloadStateEntity m52714l = c27889b.m52714l();
            if (m52714l == null) {
                i10 = -1;
            } else {
                i10 = a.f53182a[m52714l.ordinal()];
            }
            if (i10 != -1) {
                if (i10 != 1) {
                    if (i10 != 2) {
                        if (i10 != 3 && i10 != 4) {
                            if (i10 != 5) {
                                return Unit.f119604a;
                            }
                            NetworkUtil networkUtil = NetworkUtil.f42789a;
                            C2401a.f6135a.getClass();
                            Application m3189b = C2401a.m3189b();
                            networkUtil.getClass();
                            if (!NetworkUtil.m21633k(m3189b)) {
                                this.f53181d.m24744P(EnumC10267b.f53005b);
                                this.f53181d.m24743O(c27889b);
                                C10274i.m24727r(this.f53181d);
                                return Unit.f119604a;
                            }
                            m52703a = C10274i.m24721l(this.f53181d, c27889b);
                        } else {
                            C8322L c8322l = C8322L.f43615a;
                            if (c8322l.m22064i()) {
                                c8322l.m22065j();
                                C10274i c10274i = this.f53181d;
                                String m52716n = c27889b.m52716n();
                                String m52707e = c27889b.m52707e();
                                if (m52707e == null) {
                                    m52707e = "";
                                }
                                C10274i.m24726q(c10274i, m52716n, m52707e);
                                Unit unit = Unit.f119604a;
                            } else {
                                C8234a.f43337a.getClass();
                                if (C8234a.m21925l(C8234a.f43338b)) {
                                    C10274i c10274i2 = this.f53181d;
                                    c10274i2.getClass();
                                    C8365h.m22208e(c10274i2, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10279n(c10274i2, null, c27889b));
                                } else {
                                    C10274i c10274i3 = this.f53181d;
                                    c10274i3.getClass();
                                    C8365h.m22208e(c10274i3, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10277l(c10274i3, null, c27889b));
                                }
                            }
                            return Unit.f119604a;
                        }
                    } else {
                        NetworkUtil networkUtil2 = NetworkUtil.f42789a;
                        C2401a.f6135a.getClass();
                        Application m3189b2 = C2401a.m3189b();
                        networkUtil2.getClass();
                        if (!NetworkUtil.m21633k(m3189b2)) {
                            this.f53181d.m24744P(EnumC10267b.f53006c);
                            this.f53181d.m24743O(c27889b);
                            C10274i.m24727r(this.f53181d);
                            return Unit.f119604a;
                        }
                        C10274i c10274i4 = this.f53181d;
                        c10274i4.m24739K(c27889b);
                        c10274i4.m24746t();
                        m52703a = C27889b.m52703a(c27889b, false, null, null, 0.0f, SDownloadStateEntity.f43399c, 130943);
                    }
                } else {
                    C2841b.m4811b(C8134T.f42834a, R$string.f86589p3);
                    return Unit.f119604a;
                }
            } else {
                if (!c27889b.m52721s() && this.f53181d.m24745Q()) {
                    C2841b.m4811b(C8134T.f42834a, R$string.f86303g5);
                    return Unit.f119604a;
                }
                m52703a = C27889b.m52703a(c27889b, !c27889b.m52721s(), null, null, 0.0f, null, 131070);
            }
            C10274i c10274i5 = this.f53181d;
            int i11 = this.f53180c;
            c10274i5.getClass();
            C8365h.m22208e(c10274i5, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10263K(i11, m52703a, null));
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
