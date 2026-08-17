package com.bykv.p370vk.openvk.preload.geckox.p387c;

import com.bykv.p370vk.openvk.preload.p371a.AbstractC6270r;
import com.bykv.p370vk.openvk.preload.p371a.C6265m;
import com.bykv.p370vk.openvk.preload.p371a.p378d.C6253a;
import com.bykv.p370vk.openvk.preload.p371a.p378d.C6255c;
import com.bykv.p370vk.openvk.preload.p371a.p378d.EnumC6254b;
import java.io.IOException;

/* compiled from: BooleanTypeAdapter.java */
/* renamed from: com.bykv.vk.openvk.preload.geckox.c.a */
/* loaded from: classes4.dex */
public final class C6312a extends AbstractC6270r<Boolean> {
    @Override // com.bykv.p370vk.openvk.preload.p371a.AbstractC6270r
    /* renamed from: a */
    public final /* synthetic */ void mo18688a(C6255c c6255c, Boolean bool) throws IOException {
        Boolean bool2 = bool;
        if (bool2 == null) {
            c6255c.m18855h();
        } else {
            c6255c.m18840a(bool2);
        }
    }

    /* compiled from: BooleanTypeAdapter.java */
    /* renamed from: com.bykv.vk.openvk.preload.geckox.c.a$1, reason: invalid class name */
    /* loaded from: classes4.dex */
    public static /* synthetic */ class AnonymousClass1 {

        /* renamed from: a */
        static final /* synthetic */ int[] f38512a;

        static {
            int[] iArr = new int[EnumC6254b.values().length];
            f38512a = iArr;
            try {
                iArr[EnumC6254b.BOOLEAN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f38512a[EnumC6254b.NULL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f38512a[EnumC6254b.NUMBER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    @Override // com.bykv.p370vk.openvk.preload.p371a.AbstractC6270r
    /* renamed from: a */
    public final /* synthetic */ Boolean mo18687a(C6253a c6253a) throws IOException {
        EnumC6254b mo18724f = c6253a.mo18724f();
        int i10 = AnonymousClass1.f38512a[mo18724f.ordinal()];
        if (i10 == 1) {
            return Boolean.valueOf(c6253a.mo18727i());
        }
        if (i10 == 2) {
            c6253a.mo18728j();
            return null;
        }
        if (i10 == 3) {
            return Boolean.valueOf(c6253a.mo18731m() != 0);
        }
        throw new C6265m("Expected BOOLEAN or NUMBER but was ".concat(String.valueOf(mo18724f)));
    }
}
