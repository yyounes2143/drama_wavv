package androidx.navigation.serialization;

import androidx.annotation.RestrictTo;
import com.google.android.gms.ads.RequestConfiguration;
import gb.AbstractC26398b;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.encoding.AbstractC27708b;
import kotlinx.serialization.encoding.InterfaceC27711e;
import org.jetbrains.annotations.NotNull;
import p353cb.InterfaceC5077c;
import p578eb.InterfaceC26004f;

/* compiled from: RouteEncoder.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/navigation/serialization/RouteEncoder;", "", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Lkotlinx/serialization/encoding/b;", "navigation-common_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@RestrictTo
/* loaded from: classes3.dex */
public final class RouteEncoder<T> extends AbstractC27708b {

    /* renamed from: a */
    public int f29957a;

    /* renamed from: J */
    public final void m11864J(Object obj) {
        throw null;
    }

    @Override // kotlinx.serialization.encoding.InterfaceC27711e
    @NotNull
    /* renamed from: a */
    public final AbstractC26398b mo11865a() {
        return null;
    }

    @Override // kotlinx.serialization.encoding.AbstractC27708b, kotlinx.serialization.encoding.InterfaceC27711e
    /* renamed from: v */
    public final void mo11868v() {
        m11864J(null);
    }

    @Override // kotlinx.serialization.encoding.AbstractC27708b
    /* renamed from: H */
    public final void mo11862H(@NotNull InterfaceC26004f descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        this.f29957a = i10;
    }

    @Override // kotlinx.serialization.encoding.AbstractC27708b
    /* renamed from: I */
    public final void mo11863I(@NotNull Object value) {
        Intrinsics.checkNotNullParameter(value, "value");
        m11864J(value);
    }

    @Override // kotlinx.serialization.encoding.AbstractC27708b, kotlinx.serialization.encoding.InterfaceC27711e
    @NotNull
    /* renamed from: r */
    public final InterfaceC27711e mo11866r(@NotNull InterfaceC26004f descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        if (RouteSerializerKt.m11870b(descriptor)) {
            this.f29957a = 0;
        }
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return this;
    }

    @Override // kotlinx.serialization.encoding.AbstractC27708b, kotlinx.serialization.encoding.InterfaceC27711e
    /* renamed from: u */
    public final <T> void mo11867u(@NotNull InterfaceC5077c serializer, T t3) {
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        m11864J(t3);
    }
}
