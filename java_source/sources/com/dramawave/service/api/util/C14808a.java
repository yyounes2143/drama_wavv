package com.dramawave.service.api.util;

import android.content.Context;
import android.net.Uri;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: FileUploadUtil.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.util.FileUploadUtil$uploadFileToUrl$2", m256f = "FileUploadUtil.kt", m257l = {100}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nFileUploadUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileUploadUtil.kt\ncom/dramawave/service/api/util/FileUploadUtil$uploadFileToUrl$2\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,208:1\n22#2,4:209\n16#2,4:213\n16#2,4:217\n16#2,4:221\n34#2,4:225\n40#2,4:229\n16#2,4:233\n16#2,4:237\n57#2,11:241\n16#2,4:252\n*S KotlinDebug\n*F\n+ 1 FileUploadUtil.kt\ncom/dramawave/service/api/util/FileUploadUtil$uploadFileToUrl$2\n*L\n64#1:209,4\n112#1:213,4\n70#1:217,4\n74#1:221,4\n80#1:225,4\n86#1:229,4\n90#1:233,4\n112#1:237,4\n105#1:241,11\n112#1:252,4\n*E\n"})
/* renamed from: com.dramawave.service.api.util.a */
/* loaded from: classes3.dex */
public final class C14808a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Boolean>, Object> {

    /* renamed from: a */
    Object f74318a;

    /* renamed from: b */
    Object f74319b;

    /* renamed from: c */
    int f74320c;

    /* renamed from: d */
    final /* synthetic */ Context f74321d;

    /* renamed from: e */
    final /* synthetic */ Uri f74322e;

    /* renamed from: f */
    final /* synthetic */ String f74323f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14808a(Context context, Uri uri, String str, InterfaceC27211e<? super C14808a> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f74321d = context;
        this.f74322e = uri;
        this.f74323f = str;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C14808a(this.f74321d, this.f74322e, this.f74323f, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Boolean> interfaceC27211e) {
        return ((C14808a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x011c A[Catch: all -> 0x001b, TryCatch #7 {all -> 0x001b, blocks: (B:6:0x0016, B:7:0x00d6, B:19:0x0111, B:21:0x011c, B:22:0x012f), top: B:5:0x0016 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0148 A[ADDED_TO_REGION] */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
        /*
            Method dump skipped, instructions count: 336
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.service.api.util.C14808a.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
