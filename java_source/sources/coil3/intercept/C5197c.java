package coil3.intercept;

import android.content.Context;
import coil3.C5236p;
import coil3.EventListener;
import coil3.InterfaceC5202j;
import coil3.intercept.EngineInterceptor;
import coil3.memory.InterfaceC5208b;
import coil3.memory.MemoryCacheService;
import coil3.request.ImageRequest;
import coil3.util.AndroidSystemCallbacks;
import com.tencent.thumbplayer.tcmedia.core.common.TPCodecParamers;
import java.util.LinkedHashMap;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p001A.C0012m;
import p001A.C0014o;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: EngineInterceptor.kt */
@InterfaceC0269f(m255c = "coil3.intercept.EngineInterceptor$intercept$2", m256f = "EngineInterceptor.kt", m257l = {TPCodecParamers.TP_PROFILE_H264_MAIN}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nEngineInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EngineInterceptor.kt\ncoil3/intercept/EngineInterceptor$intercept$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,272:1\n1#2:273\n*E\n"})
/* renamed from: coil3.intercept.c */
/* loaded from: classes7.dex */
public final class C5197c extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super C0014o>, Object> {

    /* renamed from: a */
    public int f33262a;

    /* renamed from: b */
    public final /* synthetic */ EngineInterceptor f33263b;

    /* renamed from: c */
    public final /* synthetic */ ImageRequest f33264c;

    /* renamed from: d */
    public final /* synthetic */ Object f33265d;

    /* renamed from: e */
    public final /* synthetic */ C0012m f33266e;

    /* renamed from: f */
    public final /* synthetic */ EventListener f33267f;

    /* renamed from: g */
    public final /* synthetic */ InterfaceC5208b.b f33268g;

    /* renamed from: h */
    public final /* synthetic */ C5201g f33269h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5197c(EngineInterceptor engineInterceptor, ImageRequest imageRequest, Object obj, C0012m c0012m, EventListener eventListener, InterfaceC5208b.b bVar, C5201g c5201g, InterfaceC27211e interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f33263b = engineInterceptor;
        this.f33264c = imageRequest;
        this.f33265d = obj;
        this.f33266e = c0012m;
        this.f33267f = eventListener;
        this.f33268g = bVar;
        this.f33269h = c5201g;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C5197c(this.f33263b, this.f33264c, this.f33265d, this.f33266e, this.f33267f, this.f33268g, this.f33269h, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super C0014o> interfaceC27211e) {
        return ((C5197c) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        boolean z10;
        boolean z11;
        InterfaceC5208b mo13533d;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f33262a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            this.f33262a = 1;
            obj = EngineInterceptor.m13525c(this.f33263b, this.f33264c, this.f33265d, this.f33266e, this.f33267f, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        EngineInterceptor.C5194a c5194a = (EngineInterceptor.C5194a) obj;
        EngineInterceptor engineInterceptor = this.f33263b;
        AndroidSystemCallbacks androidSystemCallbacks = engineInterceptor.f33243b;
        synchronized (androidSystemCallbacks) {
            try {
                C5236p c5236p = androidSystemCallbacks.f33541a.get();
                if (c5236p != null) {
                    if (androidSystemCallbacks.f33542b == null) {
                        Context context = c5236p.f33386a.f33391a;
                        androidSystemCallbacks.f33542b = context;
                        context.registerComponentCallbacks(androidSystemCallbacks);
                    }
                } else {
                    androidSystemCallbacks.m13595a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        MemoryCacheService memoryCacheService = engineInterceptor.f33245d;
        memoryCacheService.getClass();
        InterfaceC5208b.b bVar = this.f33268g;
        if (bVar == null || !this.f33264c.f33424j.f4b || !c5194a.f33246a.mo13452a() || (mo13533d = memoryCacheService.f33294a.mo13533d()) == null) {
            z10 = false;
        } else {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("coil#is_sampled", Boolean.valueOf(c5194a.f33247b));
            String str = c5194a.f33249d;
            if (str != null) {
                linkedHashMap.put("coil#disk_cache_key", str);
            }
            mo13533d.mo13547e(bVar, new InterfaceC5208b.c(c5194a.f33246a, linkedHashMap));
            z10 = true;
        }
        InterfaceC5202j interfaceC5202j = c5194a.f33246a;
        if (!z10) {
            bVar = null;
        }
        InterfaceC5208b.b bVar2 = bVar;
        C5201g c5201g = this.f33269h;
        if ((c5201g instanceof C5201g) && c5201g.f33285g) {
            z11 = true;
        } else {
            z11 = false;
        }
        return new C0014o(interfaceC5202j, this.f33264c, c5194a.f33248c, bVar2, c5194a.f33249d, c5194a.f33247b, z11);
    }
}
