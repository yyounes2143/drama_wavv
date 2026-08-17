package com.google.firebase.sessions.settings;

import kotlin.InterfaceC0082d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.encoding.CompositeDecoder;
import kotlinx.serialization.encoding.InterfaceC27709c;
import kotlinx.serialization.encoding.InterfaceC27710d;
import kotlinx.serialization.encoding.InterfaceC27711e;
import kotlinx.serialization.internal.C27713A0;
import kotlinx.serialization.internal.C27716C;
import kotlinx.serialization.internal.C27755W;
import kotlinx.serialization.internal.C27781g0;
import kotlinx.serialization.internal.C27784i;
import kotlinx.serialization.internal.C27817y0;
import kotlinx.serialization.internal.InterfaceC27734L;
import org.jetbrains.annotations.NotNull;
import p353cb.C5093s;
import p353cb.InterfaceC5077c;
import p566db.C25939a;
import p578eb.InterfaceC26004f;

/* compiled from: SessionConfigs.kt */
@Metadata(m51404d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00100\u000f¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, m51405d2 = {"com/google/firebase/sessions/settings/SessionConfigs.$serializer", "Lkotlinx/serialization/internal/L;", "Lcom/google/firebase/sessions/settings/SessionConfigs;", "<init>", "()V", "Lkotlinx/serialization/encoding/e;", "encoder", "value", "", "serialize", "(Lkotlinx/serialization/encoding/e;Lcom/google/firebase/sessions/settings/SessionConfigs;)V", "Lkotlinx/serialization/encoding/d;", "decoder", "deserialize", "(Lkotlinx/serialization/encoding/d;)Lcom/google/firebase/sessions/settings/SessionConfigs;", "", "Lcb/c;", "childSerializers", "()[Lcb/c;", "Leb/f;", "descriptor", "Leb/f;", "getDescriptor", "()Leb/f;", "com.google.firebase-firebase-sessions"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
@InterfaceC0082d
/* loaded from: classes3.dex */
public /* synthetic */ class SessionConfigs$$serializer implements InterfaceC27734L<SessionConfigs> {

    @NotNull
    public static final SessionConfigs$$serializer INSTANCE;

    @NotNull
    private static final InterfaceC26004f descriptor;

    @Override // p353cb.InterfaceC5077c
    @NotNull
    public final SessionConfigs deserialize(@NotNull InterfaceC27710d decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        InterfaceC26004f interfaceC26004f = descriptor;
        CompositeDecoder mo52503b = decoder.mo52503b(interfaceC26004f);
        int i10 = 0;
        Boolean bool = null;
        Double d10 = null;
        Integer num = null;
        Integer num2 = null;
        Long l = null;
        boolean z10 = true;
        while (z10) {
            int mo11860n = mo52503b.mo11860n(interfaceC26004f);
            if (mo11860n == -1) {
                z10 = false;
            } else if (mo11860n == 0) {
                bool = (Boolean) mo52503b.mo52489A(interfaceC26004f, 0, C27784i.f121850a, bool);
                i10 |= 1;
            } else if (mo11860n == 1) {
                d10 = (Double) mo52503b.mo52489A(interfaceC26004f, 1, C27716C.f121753a, d10);
                i10 |= 2;
            } else if (mo11860n == 2) {
                num = (Integer) mo52503b.mo52489A(interfaceC26004f, 2, C27755W.f121814a, num);
                i10 |= 4;
            } else if (mo11860n == 3) {
                num2 = (Integer) mo52503b.mo52489A(interfaceC26004f, 3, C27755W.f121814a, num2);
                i10 |= 8;
            } else {
                if (mo11860n != 4) {
                    throw new C5093s(mo11860n);
                }
                l = (Long) mo52503b.mo52489A(interfaceC26004f, 4, C27781g0.f121844a, l);
                i10 |= 16;
            }
        }
        mo52503b.mo52492c(interfaceC26004f);
        return new SessionConfigs(i10, bool, d10, num, num2, l, null);
    }

    @Override // p353cb.InterfaceC5077c
    public final void serialize(@NotNull InterfaceC27711e encoder, @NotNull SessionConfigs value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        InterfaceC26004f interfaceC26004f = descriptor;
        InterfaceC27709c mo52519b = encoder.mo52519b(interfaceC26004f);
        SessionConfigs.write$Self$com_google_firebase_firebase_sessions(value, mo52519b, interfaceC26004f);
        mo52519b.mo52520c(interfaceC26004f);
    }

    static {
        SessionConfigs$$serializer sessionConfigs$$serializer = new SessionConfigs$$serializer();
        INSTANCE = sessionConfigs$$serializer;
        C27817y0 c27817y0 = new C27817y0("com.google.firebase.sessions.settings.SessionConfigs", sessionConfigs$$serializer, 5);
        c27817y0.m52603j("sessionsEnabled", false);
        c27817y0.m52603j("sessionSamplingRate", false);
        c27817y0.m52603j("sessionTimeoutSeconds", false);
        c27817y0.m52603j("cacheDurationSeconds", false);
        c27817y0.m52603j("cacheUpdatedTimeSeconds", false);
        descriptor = c27817y0;
    }

    @Override // kotlinx.serialization.internal.InterfaceC27734L
    @NotNull
    public final InterfaceC5077c<?>[] childSerializers() {
        InterfaceC5077c<?> m49949b = C25939a.m49949b(C27784i.f121850a);
        InterfaceC5077c<?> m49949b2 = C25939a.m49949b(C27716C.f121753a);
        C27755W c27755w = C27755W.f121814a;
        return new InterfaceC5077c[]{m49949b, m49949b2, C25939a.m49949b(c27755w), C25939a.m49949b(c27755w), C25939a.m49949b(C27781g0.f121844a)};
    }

    @Override // p353cb.InterfaceC5077c
    @NotNull
    public final InterfaceC26004f getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.internal.InterfaceC27734L
    @NotNull
    public InterfaceC5077c<?>[] typeParametersSerializers() {
        return C27713A0.f121751a;
    }
}
