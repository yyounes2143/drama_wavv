package com.dramawave.feature.home.detail.adapter;

import android.graphics.ImageDecoder;
import android.graphics.drawable.Drawable;
import coil3.decode.C5130E;
import coil3.decode.InterfaceC5144n;
import coil3.gif.AnimatedImageDecoder;
import coil3.gif.internal.C5187a;
import com.dramawave.shared.models.Series;
import java.io.Serializable;
import java.nio.ByteBuffer;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.jvm.internal.Ref;
import okio.BufferedSource;
import p107I9.C0644c;
import p131K9.C0771a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.detail.adapter.k */
/* loaded from: classes7.dex */
public final /* synthetic */ class C9715k implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f50820a;

    /* renamed from: b */
    public final /* synthetic */ Object f50821b;

    /* renamed from: c */
    public final /* synthetic */ Serializable f50822c;

    public /* synthetic */ C9715k(Object obj, Serializable serializable, int i10) {
        this.f50820a = i10;
        this.f50821b = obj;
        this.f50822c = serializable;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Drawable decodeDrawable;
        switch (this.f50820a) {
            case 0:
                return C9716l.m24013t((C9716l) this.f50821b, (Series) this.f50822c);
            default:
                Ref.BooleanRef booleanRef = (Ref.BooleanRef) this.f50822c;
                AnimatedImageDecoder animatedImageDecoder = (AnimatedImageDecoder) this.f50821b;
                InterfaceC5144n m13520a = C5187a.m13520a(animatedImageDecoder.f33201a, animatedImageDecoder.f33203c);
                try {
                    ImageDecoder.Source m13472a = C5130E.m13472a(m13520a, animatedImageDecoder.f33202b, true);
                    if (m13472a == null) {
                        BufferedSource source = m13520a.source();
                        try {
                            source.request(LongCompanionObject.MAX_VALUE);
                            ByteBuffer allocateDirect = ByteBuffer.allocateDirect((int) source.getBuffer().size());
                            while (!source.getBuffer().exhausted()) {
                                source.getBuffer().read(allocateDirect);
                            }
                            allocateDirect.flip();
                            C0644c.m1117a(source, null);
                            m13472a = ImageDecoder.createSource(allocateDirect);
                        } finally {
                        }
                    }
                    decodeDrawable = ImageDecoder.decodeDrawable(m13472a, new AnimatedImageDecoder.C5186c(booleanRef));
                    C0771a.m1273a(m13520a, null);
                    return decodeDrawable;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        C0771a.m1273a(m13520a, th);
                        throw th2;
                    }
                }
        }
    }
}
