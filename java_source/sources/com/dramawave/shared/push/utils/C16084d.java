package com.dramawave.shared.push.utils;

import android.content.Context;
import android.graphics.Bitmap;
import coil3.C5205m;
import coil3.C5235o;
import coil3.C5236p;
import coil3.Extras;
import coil3.InterfaceC5202j;
import coil3.InterfaceC5204l;
import coil3.request.C5243b;
import coil3.request.C5244c;
import coil3.request.ImageRequest;
import coil3.size.C5249d;
import coil3.size.C5253h;
import coil3.transition.Transition;
import com.dramawave.shared.push.core.C16042a;
import java.util.Arrays;
import java.util.List;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.collections.C27190l;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import p001A.InterfaceC0007h;
import p025C.AbstractC0117c;
import p025C.C0116b;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: ImageHandler.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.push.utils.ImageHandler$loadImageFromUrl$2", m256f = "ImageHandler.kt", m257l = {42}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.push.utils.d */
/* loaded from: classes8.dex */
public final class C16084d extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Bitmap>, Object> {

    /* renamed from: a */
    int f83774a;

    /* renamed from: b */
    final /* synthetic */ String f83775b;

    /* renamed from: c */
    final /* synthetic */ Context f83776c;

    /* renamed from: d */
    final /* synthetic */ int f83777d;

    /* renamed from: e */
    final /* synthetic */ int f83778e;

    /* renamed from: f */
    final /* synthetic */ int f83779f;

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC5202j mo4a;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f83774a;
        try {
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                String str = this.f83775b;
                if (str == null || str.length() == 0) {
                    return null;
                }
                Context context = this.f83776c;
                Extras.Key<Boolean> key = C5205m.f33293a;
                C5236p m13534a = new InterfaceC5204l.a(context).m13534a();
                ImageRequest.C5239a c5239a = new ImageRequest.C5239a(this.f83776c);
                c5239a.f33453c = this.f83775b;
                Extras.Key<Transition.Factory> key2 = C5244c.f33483a;
                c5239a.m13579b().m13451a(C5244c.f33488f, Boolean.FALSE);
                c5239a.f33464n = new C5249d(C5253h.m13589a(this.f83777d, this.f83778e));
                int i11 = this.f83779f;
                if (i11 > 0) {
                    AbstractC0117c[] abstractC0117cArr = {new C0116b(i11)};
                    Extras.Key<List<AbstractC0117c>> key3 = C5243b.f33479a;
                    C5243b.m13585a(c5239a, C27190l.m51586X(abstractC0117cArr));
                }
                ImageRequest m13578a = c5239a.m13578a();
                this.f83774a = 1;
                obj = m13534a.mo13530a(m13578a, this);
                if (obj == enumC0226a) {
                    return enumC0226a;
                }
            }
            InterfaceC0007h interfaceC0007h = (InterfaceC0007h) obj;
            if (interfaceC0007h.mo4a() == null || (mo4a = interfaceC0007h.mo4a()) == null) {
                return null;
            }
            return C5235o.m13573c(mo4a, this.f83777d, this.f83778e);
        } catch (Exception unused) {
            Intrinsics.checkNotNullExpressionValue(String.format(C16042a.f83584h, Arrays.copyOf(new Object[]{this.f83775b}, 1)), "format(...)");
            return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16084d(String str, Context context, int i10, int i11, int i12, InterfaceC27211e<? super C16084d> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f83775b = str;
        this.f83776c = context;
        this.f83777d = i10;
        this.f83778e = i11;
        this.f83779f = i12;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C16084d(this.f83775b, this.f83776c, this.f83777d, this.f83778e, this.f83779f, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Bitmap> interfaceC27211e) {
        return ((C16084d) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }
}
