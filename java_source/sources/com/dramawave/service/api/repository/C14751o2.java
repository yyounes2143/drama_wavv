package com.dramawave.service.api.repository;

import android.content.Context;
import android.net.Uri;
import android.util.Log;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.service.api.model.UploadAvatarResponse;
import com.dramawave.service.api.util.C14808a;
import com.dramawave.service.api.util.C14810c;
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
import p629j$.util.Objects;
import p719r1.AbstractC28400a;

/* compiled from: ProfileRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.ProfileRepository$uploadAvatarWithFile$1", m256f = "ProfileRepository.kt", m257l = {279, 292}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nProfileRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileRepository.kt\ncom/dramawave/service/api/repository/ProfileRepository$uploadAvatarWithFile$1\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,297:1\n16#2,4:298\n16#2,4:302\n22#2,4:306\n22#2,4:310\n34#2,4:314\n*S KotlinDebug\n*F\n+ 1 ProfileRepository.kt\ncom/dramawave/service/api/repository/ProfileRepository$uploadAvatarWithFile$1\n*L\n261#1:298,4\n268#1:302,4\n274#1:306,4\n286#1:310,4\n291#1:314,4\n*E\n"})
/* renamed from: com.dramawave.service.api.repository.o2 */
/* loaded from: classes5.dex */
public final class C14751o2 extends AbstractC0273j implements Function2<InterfaceC27664g<? super AbstractC28400a<? extends String>>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    Object f74174a;

    /* renamed from: b */
    int f74175b;

    /* renamed from: c */
    private /* synthetic */ Object f74176c;

    /* renamed from: d */
    final /* synthetic */ UploadAvatarResponse f74177d;

    /* renamed from: e */
    final /* synthetic */ Context f74178e;

    /* renamed from: f */
    final /* synthetic */ Uri f74179f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14751o2(UploadAvatarResponse uploadAvatarResponse, Context context, Uri uri, InterfaceC27211e<? super C14751o2> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f74177d = uploadAvatarResponse;
        this.f74178e = context;
        this.f74179f = uri;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C14751o2 c14751o2 = new C14751o2(this.f74177d, this.f74178e, this.f74179f, interfaceC27211e);
        c14751o2.f74176c = obj;
        return c14751o2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC27664g<? super AbstractC28400a<? extends String>> interfaceC27664g, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C14751o2) create(interfaceC27664g, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC27664g interfaceC27664g;
        String str;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f74175b;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            str = (String) this.f74174a;
            interfaceC27664g = (InterfaceC27664g) this.f74176c;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            InterfaceC27664g interfaceC27664g2 = (InterfaceC27664g) this.f74176c;
            C8120I c8120i = C8120I.f42745a;
            UploadAvatarResponse uploadAvatarResponse = this.f74177d;
            c8120i.getClass();
            if (C8120I.m21607a()) {
                Objects.toString(uploadAvatarResponse);
            }
            String signedUrl = this.f74177d.getSignedUrl();
            String url = this.f74177d.getUrl();
            if (signedUrl.length() == 0) {
                if (C8120I.m21607a()) {
                    Log.e("ProfileRepository", "获取上传 URL 失败：signedUrl 为空");
                }
                throw new IllegalStateException("获取上传 URL 失败：signedUrl 为空");
            }
            C14810c c14810c = C14810c.f74328a;
            Context context = this.f74178e;
            Uri uri = this.f74179f;
            this.f74176c = interfaceC27664g2;
            this.f74174a = url;
            this.f74175b = 1;
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
                Log.e("ProfileRepository", "文件上传失败");
            }
            throw new IllegalStateException("文件上传失败");
        }
        C8120I.f42745a.getClass();
        AbstractC28400a.b bVar = new AbstractC28400a.b(str);
        this.f74176c = null;
        this.f74174a = null;
        this.f74175b = 2;
        if (interfaceC27664g.emit(bVar, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
