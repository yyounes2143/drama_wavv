package com.dramawave.core.network.download;

import android.content.ContentValues;
import android.content.Context;
import android.media.MediaScannerConnection;
import android.net.Uri;
import android.os.Build;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.core.network.download.C8421f;
import com.dramawave.core.network.download.InterfaceC8417b;
import com.dramawave.shared.models.UgcFeed;
import com.taurusx.tax.vast.VastXmlManagerAggregator;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import java.io.IOException;
import java.io.OutputStream;
import java.util.concurrent.CancellationException;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.C27591q;
import kotlin.text.StringsKt;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;
import p629j$.util.Objects;

/* compiled from: GalleryVideoDownloader.kt */
@InterfaceC0269f(m255c = "com.dramawave.core.network.download.GalleryVideoDownloader$downloadMp4ToGallery$2", m256f = "GalleryVideoDownloader.kt", m257l = {Opcodes.POP}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nGalleryVideoDownloader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GalleryVideoDownloader.kt\ncom/dramawave/core/network/download/GalleryVideoDownloader$downloadMp4ToGallery$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,264:1\n1#2:265\n34#3,4:266\n34#3,4:270\n93#3,11:274\n93#3,11:285\n93#3,11:296\n*S KotlinDebug\n*F\n+ 1 GalleryVideoDownloader.kt\ncom/dramawave/core/network/download/GalleryVideoDownloader$downloadMp4ToGallery$2\n*L\n84#1:266,4\n97#1:270,4\n105#1:274,11\n108#1:285,11\n111#1:296,11\n*E\n"})
/* renamed from: com.dramawave.core.network.download.g */
/* loaded from: classes4.dex */
public final class C8422g extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super InterfaceC8417b>, Object> {

    /* renamed from: a */
    Object f44171a;

    /* renamed from: b */
    Object f44172b;

    /* renamed from: c */
    int f44173c;

    /* renamed from: d */
    final /* synthetic */ String f44174d;

    /* renamed from: e */
    final /* synthetic */ Context f44175e;

    /* renamed from: f */
    final /* synthetic */ String f44176f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8422g(Context context, String str, String str2, InterfaceC27211e interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f44174d = str;
        this.f44175e = context;
        this.f44176f = str2;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C8422g(this.f44175e, this.f44174d, this.f44176f, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super InterfaceC8417b> interfaceC27211e) {
        return ((C8422g) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        Context applicationContext;
        EnumC8416a enumC8416a;
        C8421f.a aVar;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f44173c;
        String str = "";
        if (i10 != 0) {
            if (i10 == 1) {
                aVar = (C8421f.a) this.f44172b;
                applicationContext = (Context) this.f44171a;
                try {
                    C27136b.m51416b(obj);
                } catch (Throwable th) {
                    th = th;
                    aVar.m22312a();
                    throw th;
                }
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            String str2 = this.f44174d;
            if (StringsKt.m52271K(str2)) {
                str2 = null;
            }
            if (str2 == null) {
                return new InterfaceC8417b.a(EnumC8416a.f44135a);
            }
            applicationContext = this.f44175e.getApplicationContext();
            C8421f c8421f = C8421f.f44150a;
            String str3 = this.f44176f;
            c8421f.getClass();
            StringBuilder sb = new StringBuilder();
            int length = str3.length();
            for (int i11 = 0; i11 < length; i11++) {
                char charAt = str3.charAt(i11);
                if (Character.isLetterOrDigit(charAt) || charAt == '_' || charAt == '-') {
                    sb.append(charAt);
                }
            }
            String sb2 = sb.toString();
            if (StringsKt.m52271K(sb2)) {
                sb2 = UgcFeed.PARAMS_UGC_VIDEO;
            }
            if (!C27591q.m52324j(sb2, ".mp4", true)) {
                sb2 = sb2.concat(".mp4");
            }
            try {
                C8120I.f42745a.getClass();
                if (C8120I.m21607a()) {
                    C8421f.m22310c(C8421f.f44150a, str2);
                }
                C8421f c8421f2 = C8421f.f44150a;
                Intrinsics.checkNotNull(applicationContext);
                C8421f.a m22309b = C8421f.m22309b(c8421f2, applicationContext, sb2);
                try {
                    OutputStream m22314c = m22309b.m22314c();
                    this.f44171a = applicationContext;
                    this.f44172b = m22309b;
                    this.f44173c = 1;
                    if (C8421f.m22308a(c8421f2, str2, m22314c, this) == enumC0226a) {
                        return enumC0226a;
                    }
                    aVar = m22309b;
                } catch (Throwable th2) {
                    th = th2;
                    aVar = m22309b;
                    aVar.m22312a();
                    throw th;
                }
            } catch (IOException e3) {
                C8120I.f42745a.getClass();
                if (C8120I.m21607a()) {
                    e3.getMessage();
                }
                C8421f.f44150a.getClass();
                String message = e3.getMessage();
                if (message != null) {
                    str = message;
                }
                if (StringsKt.m52264D(str, "No space", true)) {
                    enumC8416a = EnumC8416a.f44137c;
                } else if (StringsKt.m52264D(str, "HTTP", true)) {
                    enumC8416a = EnumC8416a.f44136b;
                } else {
                    enumC8416a = EnumC8416a.f44139e;
                }
                return new InterfaceC8417b.a(enumC8416a);
            } catch (SecurityException unused) {
                C8120I.f42745a.getClass();
                return new InterfaceC8417b.a(EnumC8416a.f44138d);
            } catch (CancellationException e10) {
                throw e10;
            } catch (Exception e11) {
                C8120I.f42745a.getClass();
                if (C8120I.m21607a()) {
                    e11.getMessage();
                }
                return new InterfaceC8417b.a(EnumC8416a.f44139e);
            }
        }
        aVar.m22313b();
        if (Build.VERSION.SDK_INT >= 29) {
            C8421f c8421f3 = C8421f.f44150a;
            Intrinsics.checkNotNull(applicationContext);
            Uri m22315d = aVar.m22315d();
            c8421f3.getClass();
            ContentValues contentValues = new ContentValues();
            contentValues.put("is_pending", (Integer) 0);
            applicationContext.getContentResolver().update(m22315d, contentValues, null, null);
        } else {
            C8421f c8421f4 = C8421f.f44150a;
            Intrinsics.checkNotNull(applicationContext);
            String path = aVar.m22315d().getPath();
            if (path == null) {
                path = "";
            }
            c8421f4.getClass();
            if (path.length() != 0) {
                MediaScannerConnection.scanFile(applicationContext, new String[]{path}, new String[]{VastXmlManagerAggregator.f111369n}, null);
            }
        }
        aVar.m22316e();
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            Objects.toString(aVar.m22315d());
        }
        InterfaceC8417b.b bVar = new InterfaceC8417b.b(aVar.m22315d());
        aVar.m22312a();
        return bVar;
    }
}
