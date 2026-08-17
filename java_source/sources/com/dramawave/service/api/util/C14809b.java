package com.dramawave.service.api.util;

import android.util.Log;
import androidx.fragment.app.C4305v;
import com.dramawave.core.common.toolkit.C8120I;
import com.google.firebase.perf.network.FirebasePerfOkHttpClient;
import java.io.File;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import okhttp3.MediaType;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.ResponseBody;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: FileUploadUtil.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.util.FileUploadUtil$uploadWithMethod$2", m256f = "FileUploadUtil.kt", m257l = {}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nFileUploadUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileUploadUtil.kt\ncom/dramawave/service/api/util/FileUploadUtil$uploadWithMethod$2\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,208:1\n16#2,4:209\n34#2,4:213\n22#2,4:217\n57#2,11:221\n*S KotlinDebug\n*F\n+ 1 FileUploadUtil.kt\ncom/dramawave/service/api/util/FileUploadUtil$uploadWithMethod$2\n*L\n146#1:209,4\n153#1:213,4\n157#1:217,4\n165#1:221,11\n*E\n"})
/* renamed from: com.dramawave.service.api.util.b */
/* loaded from: classes3.dex */
public final class C14809b extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Boolean>, Object> {

    /* renamed from: a */
    int f74324a;

    /* renamed from: b */
    final /* synthetic */ File f74325b;

    /* renamed from: c */
    final /* synthetic */ String f74326c;

    /* renamed from: d */
    final /* synthetic */ String f74327d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14809b(File file, String str, String str2, InterfaceC27211e<? super C14809b> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f74325b = file;
        this.f74326c = str;
        this.f74327d = str2;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C14809b(this.f74325b, this.f74326c, this.f74327d, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Boolean> interfaceC27211e) {
        return ((C14809b) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        String str;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f74324a == 0) {
            C27136b.m51416b(obj);
            try {
                Request build = new Request.Builder().url(this.f74326c).method(this.f74327d, RequestBody.INSTANCE.create(this.f74325b, (MediaType) null)).build();
                String str2 = this.f74326c;
                StringsKt.m52290d0(str2, "?", str2);
                C8120I c8120i = C8120I.f42745a;
                File file = this.f74325b;
                c8120i.getClass();
                if (C8120I.m21607a()) {
                    long length = file.length() / 1024;
                }
                Response execute = FirebasePerfOkHttpClient.execute(C14810c.m29902a(C14810c.f74328a).newCall(build));
                if (execute.isSuccessful()) {
                    if (C8120I.m21607a()) {
                        execute.code();
                    }
                    return Boolean.TRUE;
                }
                ResponseBody body = execute.body();
                if (body == null || (str = body.string()) == null) {
                    str = "无响应体";
                }
                String str3 = this.f74327d;
                if (C8120I.m21607a()) {
                    Log.e("FileUploadUtil", "上传失败: method=" + str3 + ", code=" + execute.code() + ", message=" + execute.message() + ", body=" + str);
                }
                return Boolean.FALSE;
            } catch (Exception e3) {
                C8120I c8120i2 = C8120I.f42745a;
                String str4 = this.f74327d;
                c8120i2.getClass();
                if (C8120I.m21607a()) {
                    Log.e("FileUploadUtil", C4305v.m11590a("上传异常: method=", str4, ", error=", e3.getMessage()), null);
                }
                return Boolean.FALSE;
            }
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
