package com.dramawave.feature.ugc.avatar;

import android.content.Context;
import android.net.Uri;
import androidx.graphics.C2498a;
import androidx.window.embedding.C4807L;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.ugc.avatar.AvatarManagementFragment;
import com.dramawave.feature.ugc.avatar.C13666a;
import java.io.File;
import java.util.concurrent.CancellationException;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;
import p299Ya.C2348b;
import p299Ya.ExecutorC2347a;

/* compiled from: AvatarManagementFragment.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.ugc.avatar.AvatarManagementFragment$processCameraAvatar$1", m256f = "AvatarManagementFragment.kt", m257l = {300}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.ugc.avatar.f */
/* loaded from: classes4.dex */
public final class C13671f extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f69888a;

    /* renamed from: b */
    final /* synthetic */ AvatarManagementFragment f69889b;

    /* renamed from: c */
    final /* synthetic */ Context f69890c;

    /* renamed from: d */
    final /* synthetic */ File f69891d;

    /* compiled from: AvatarManagementFragment.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.ugc.avatar.AvatarManagementFragment$processCameraAvatar$1$processedResult$1", m256f = "AvatarManagementFragment.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.ugc.avatar.f$a */
    /* loaded from: classes4.dex */
    public static final class a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super C13666a.a>, Object> {

        /* renamed from: a */
        int f69892a;

        /* renamed from: b */
        final /* synthetic */ Context f69893b;

        /* renamed from: c */
        final /* synthetic */ File f69894c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Context context, File file, InterfaceC27211e<? super a> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f69893b = context;
            this.f69894c = file;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new a(this.f69893b, this.f69894c, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super C13666a.a> interfaceC27211e) {
            return ((a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:104:0x01bf  */
        /* JADX WARN: Removed duplicated region for block: B:55:0x0126 A[Catch: all -> 0x0089, TRY_LEAVE, TryCatch #7 {all -> 0x0089, blocks: (B:20:0x005c, B:24:0x006b, B:38:0x0095, B:53:0x0118, B:55:0x0126, B:72:0x015f, B:74:0x016d, B:112:0x00d0, B:113:0x00d3), top: B:6:0x002e }] */
        /* JADX WARN: Removed duplicated region for block: B:69:? A[RETURN, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:74:0x016d A[Catch: all -> 0x0089, TRY_LEAVE, TryCatch #7 {all -> 0x0089, blocks: (B:20:0x005c, B:24:0x006b, B:38:0x0095, B:53:0x0118, B:55:0x0126, B:72:0x015f, B:74:0x016d, B:112:0x00d0, B:113:0x00d3), top: B:6:0x002e }] */
        /* JADX WARN: Removed duplicated region for block: B:88:? A[RETURN, SYNTHETIC] */
        /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.io.File] */
        /* JADX WARN: Type inference failed for: r1v1 */
        /* JADX WARN: Type inference failed for: r1v10 */
        /* JADX WARN: Type inference failed for: r1v11 */
        /* JADX WARN: Type inference failed for: r1v12 */
        /* JADX WARN: Type inference failed for: r1v14, types: [android.graphics.Bitmap] */
        /* JADX WARN: Type inference failed for: r1v15 */
        /* JADX WARN: Type inference failed for: r1v16 */
        /* JADX WARN: Type inference failed for: r1v17 */
        /* JADX WARN: Type inference failed for: r1v2 */
        /* JADX WARN: Type inference failed for: r1v3 */
        /* JADX WARN: Type inference failed for: r1v4 */
        /* JADX WARN: Type inference failed for: r1v5 */
        /* JADX WARN: Type inference failed for: r1v6 */
        /* JADX WARN: Type inference failed for: r1v7, types: [android.graphics.Bitmap] */
        /* JADX WARN: Type inference failed for: r1v8, types: [android.graphics.Bitmap] */
        /* JADX WARN: Type inference failed for: r1v9, types: [android.graphics.Bitmap] */
        /* JADX WARN: Type inference failed for: r6v0 */
        /* JADX WARN: Type inference failed for: r6v1 */
        /* JADX WARN: Type inference failed for: r6v2, types: [java.io.File] */
        /* JADX WARN: Type inference failed for: r6v3 */
        /* JADX WARN: Type inference failed for: r6v4 */
        /* JADX WARN: Type inference failed for: r6v5 */
        @Override // p059E9.AbstractC0264a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r15) {
            /*
                Method dump skipped, instructions count: 459
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ugc.avatar.C13671f.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13671f(AvatarManagementFragment avatarManagementFragment, Context context, File file, InterfaceC27211e<? super C13671f> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f69889b = avatarManagementFragment;
        this.f69890c = context;
        this.f69891d = file;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C13671f(this.f69889b, this.f69890c, this.f69891d, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C13671f) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f69888a;
        C13666a.a aVar = null;
        try {
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                C2348b c2348b = C1465e0.f3943a;
                ExecutorC2347a executorC2347a = ExecutorC2347a.f5950b;
                a aVar2 = new a(this.f69890c, this.f69891d, null);
                this.f69888a = 1;
                obj = C1473h.m2198e(executorC2347a, aVar2, this);
                if (obj == enumC0226a) {
                    return enumC0226a;
                }
            }
            aVar = (C13666a.a) obj;
        } catch (CancellationException e3) {
            throw e3;
        } catch (Exception e10) {
            Intrinsics.checkNotNullParameter(e10, "<this>");
        }
        if (aVar == null) {
            AvatarManagementFragment avatarManagementFragment = this.f69889b;
            AvatarManagementFragment.Companion companion = AvatarManagementFragment.INSTANCE;
            avatarManagementFragment.m28482Y3();
            return Unit.f119604a;
        }
        AvatarManagementFragment avatarManagementFragment2 = this.f69889b;
        AvatarManagementFragment.Companion companion2 = AvatarManagementFragment.INSTANCE;
        C13684s m28481X3 = avatarManagementFragment2.m28481X3();
        Uri imageUri = aVar.m28500b();
        this.f69889b.getClass();
        String fileName = C2498a.m3380a(System.currentTimeMillis(), "character_avatar_", ".jpg");
        C4807L onComplete = new C4807L(aVar, 4);
        m28481X3.getClass();
        Intrinsics.checkNotNullParameter(imageUri, "imageUri");
        Intrinsics.checkNotNullParameter(fileName, "fileName");
        Intrinsics.checkNotNullParameter(onComplete, "onComplete");
        C8365h.m22208e(m28481X3, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C13678m(onComplete, imageUri, m28481X3, fileName, null));
        return Unit.f119604a;
    }
}
