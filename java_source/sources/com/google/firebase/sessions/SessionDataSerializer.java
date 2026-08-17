package com.google.firebase.sessions;

import androidx.datastore.core.Serializer;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.C27591q;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p107I9.C0643b;
import p591fb.AbstractC26269b;

/* compiled from: SessionData.kt */
@Metadata(m51404d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0018\u0010\t\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0007H\u0096@¢\u0006\u0004\b\t\u0010\nJ \u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\fH\u0096@¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0014"}, m51405d2 = {"Lcom/google/firebase/sessions/SessionDataSerializer;", "Landroidx/datastore/core/Serializer;", "Lcom/google/firebase/sessions/SessionData;", "Lcom/google/firebase/sessions/SessionGenerator;", "sessionGenerator", "<init>", "(Lcom/google/firebase/sessions/SessionGenerator;)V", "Ljava/io/InputStream;", "input", "readFrom", "(Ljava/io/InputStream;Lkotlin/coroutines/e;)Ljava/lang/Object;", "t", "Ljava/io/OutputStream;", "output", "", "writeTo", "(Lcom/google/firebase/sessions/SessionData;Ljava/io/OutputStream;Lkotlin/coroutines/e;)Ljava/lang/Object;", "getDefaultValue", "()Lcom/google/firebase/sessions/SessionData;", "defaultValue", "com.google.firebase-firebase-sessions"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSessionData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionData.kt\ncom/google/firebase/sessions/SessionDataSerializer\n+ 2 Json.kt\nkotlinx/serialization/json/Json\n*L\n1#1,59:1\n147#2:60\n*S KotlinDebug\n*F\n+ 1 SessionData.kt\ncom/google/firebase/sessions/SessionDataSerializer\n*L\n49#1:60\n*E\n"})
/* loaded from: classes7.dex */
public final class SessionDataSerializer implements Serializer<SessionData> {

    /* renamed from: a */
    @NotNull
    public final SessionGenerator f104589a;

    @Override // androidx.datastore.core.Serializer
    public /* bridge */ /* synthetic */ Object writeTo(SessionData sessionData, OutputStream outputStream, InterfaceC27211e interfaceC27211e) {
        return writeTo2(sessionData, outputStream, (InterfaceC27211e<? super Unit>) interfaceC27211e);
    }

    public SessionDataSerializer(@NotNull SessionGenerator sessionGenerator) {
        Intrinsics.checkNotNullParameter(sessionGenerator, "sessionGenerator");
        this.f104589a = sessionGenerator;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // androidx.datastore.core.Serializer
    @NotNull
    public SessionData getDefaultValue() {
        return new SessionData(this.f104589a.generateNewSession(null), (Time) null, (Map) null, 6, (DefaultConstructorMarker) null);
    }

    @Override // androidx.datastore.core.Serializer
    @Nullable
    public Object readFrom(@NotNull InputStream inputStream, @NotNull InterfaceC27211e<? super SessionData> interfaceC27211e) {
        try {
            AbstractC26269b.a aVar = AbstractC26269b.f117954d;
            String m52323i = C27591q.m52323i(C0643b.m1116b(inputStream));
            aVar.getClass();
            return (SessionData) aVar.m50112a(SessionData.INSTANCE.serializer(), m52323i);
        } catch (Exception e3) {
            Intrinsics.checkNotNullParameter("Cannot parse session data", "message");
            throw new IOException("Cannot parse session data", e3);
        }
    }

    @Nullable
    /* renamed from: writeTo, reason: avoid collision after fix types in other method */
    public Object writeTo2(@NotNull SessionData sessionData, @NotNull OutputStream outputStream, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
        String m50113b = AbstractC26269b.f117954d.m50113b(SessionData.INSTANCE.serializer(), sessionData);
        Intrinsics.checkNotNullParameter(m50113b, "<this>");
        byte[] bytes = m50113b.getBytes(Charsets.UTF_8);
        Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
        outputStream.write(bytes);
        return Unit.f119604a;
    }
}
