package com.dramawave.service.api.repository;

import android.content.Context;
import android.net.Uri;
import android.util.Log;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.service.api.model.UploadAvatarResponse;
import com.dramawave.service.api.util.C14808a;
import com.dramawave.service.api.util.C14810c;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p299Ya.C2348b;
import p299Ya.ExecutorC2347a;
import p719r1.AbstractC28400a;

/* compiled from: DramaUgcRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.DramaUgcRepository$uploadCharacterAvatarWithFile$1", m256f = "DramaUgcRepository.kt", m257l = {130, TPOptionalID.OPTION_ID_BEFORE_LONG_BUFFER_STRATEGY}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nDramaUgcRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DramaUgcRepository.kt\ncom/dramawave/service/api/repository/DramaUgcRepository$uploadCharacterAvatarWithFile$1\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,311:1\n22#2,4:312\n22#2,4:316\n*S KotlinDebug\n*F\n+ 1 DramaUgcRepository.kt\ncom/dramawave/service/api/repository/DramaUgcRepository$uploadCharacterAvatarWithFile$1\n*L\n127#1:312,4\n136#1:316,4\n*E\n"})
/* renamed from: com.dramawave.service.api.repository.O0 */
/* loaded from: classes2.dex */
public final class C14589O0 extends AbstractC0273j implements Function2<InterfaceC27664g<? super AbstractC28400a<? extends String>>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    Object f73672a;

    /* renamed from: b */
    int f73673b;

    /* renamed from: c */
    private /* synthetic */ Object f73674c;

    /* renamed from: d */
    final /* synthetic */ UploadAvatarResponse f73675d;

    /* renamed from: e */
    final /* synthetic */ Context f73676e;

    /* renamed from: f */
    final /* synthetic */ Uri f73677f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14589O0(UploadAvatarResponse uploadAvatarResponse, Context context, Uri uri, InterfaceC27211e<? super C14589O0> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f73675d = uploadAvatarResponse;
        this.f73676e = context;
        this.f73677f = uri;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C14589O0 c14589o0 = new C14589O0(this.f73675d, this.f73676e, this.f73677f, interfaceC27211e);
        c14589o0.f73674c = obj;
        return c14589o0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC27664g<? super AbstractC28400a<? extends String>> interfaceC27664g, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C14589O0) create(interfaceC27664g, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC27664g interfaceC27664g;
        String str;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f73673b;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            str = (String) this.f73672a;
            interfaceC27664g = (InterfaceC27664g) this.f73674c;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            InterfaceC27664g interfaceC27664g2 = (InterfaceC27664g) this.f73674c;
            String signedUrl = this.f73675d.getSignedUrl();
            String url = this.f73675d.getUrl();
            if (signedUrl.length() == 0) {
                C8120I.f42745a.getClass();
                if (C8120I.m21607a()) {
                    Log.e("DramaUgcRepository", "Character avatar signedUrl is empty");
                }
                throw new IllegalStateException("Character avatar signedUrl is empty");
            }
            C14810c c14810c = C14810c.f74328a;
            Context context = this.f73676e;
            Uri uri = this.f73677f;
            this.f73674c = interfaceC27664g2;
            this.f73672a = url;
            this.f73673b = 1;
            c14810c.getClass();
            C2348b c2348b = C1465e0.f3943a;
            Object m2198e = C1473h.m2198e(ExecutorC2347a.f5950b, new C14808a(context, uri, signedUrl, null), this);
            if (m2198e == enumC0226a) {
                return enumC0226a;
            }
            interfaceC27664g = interfaceC27664g2;
            obj = m2198e;
            str = url;
        }
        if (!((Boolean) obj).booleanValue()) {
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                Log.e("DramaUgcRepository", "Character avatar file upload failed");
            }
            throw new IllegalStateException("Character avatar file upload failed");
        }
        AbstractC28400a.b bVar = new AbstractC28400a.b(str);
        this.f73674c = null;
        this.f73672a = null;
        this.f73673b = 2;
        if (interfaceC27664g.emit(bVar, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
