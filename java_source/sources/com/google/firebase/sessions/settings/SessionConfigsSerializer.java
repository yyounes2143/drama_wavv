package com.google.firebase.sessions.settings;

import androidx.datastore.core.Serializer;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.C27591q;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p107I9.C0643b;
import p591fb.AbstractC26269b;

/* compiled from: SessionConfigs.kt */
@Metadata(m51404d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\bÀ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0096@¢\u0006\u0004\b\u0007\u0010\bJ \u0010\r\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0096@¢\u0006\u0004\b\r\u0010\u000eR\u001a\u0010\u0013\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0014"}, m51405d2 = {"Lcom/google/firebase/sessions/settings/SessionConfigsSerializer;", "Landroidx/datastore/core/Serializer;", "Lcom/google/firebase/sessions/settings/SessionConfigs;", "<init>", "()V", "Ljava/io/InputStream;", "input", "readFrom", "(Ljava/io/InputStream;Lkotlin/coroutines/e;)Ljava/lang/Object;", "t", "Ljava/io/OutputStream;", "output", "", "writeTo", "(Lcom/google/firebase/sessions/settings/SessionConfigs;Ljava/io/OutputStream;Lkotlin/coroutines/e;)Ljava/lang/Object;", "a", "Lcom/google/firebase/sessions/settings/SessionConfigs;", "getDefaultValue", "()Lcom/google/firebase/sessions/settings/SessionConfigs;", "defaultValue", "com.google.firebase-firebase-sessions"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSessionConfigs.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionConfigs.kt\ncom/google/firebase/sessions/settings/SessionConfigsSerializer\n+ 2 Json.kt\nkotlinx/serialization/json/Json\n*L\n1#1,59:1\n147#2:60\n*S KotlinDebug\n*F\n+ 1 SessionConfigs.kt\ncom/google/firebase/sessions/settings/SessionConfigsSerializer\n*L\n49#1:60\n*E\n"})
/* loaded from: classes3.dex */
public final class SessionConfigsSerializer implements Serializer<SessionConfigs> {

    @NotNull
    public static final SessionConfigsSerializer INSTANCE = new SessionConfigsSerializer();

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    public static final SessionConfigs defaultValue = new SessionConfigs(null, null, null, null, null);

    @Override // androidx.datastore.core.Serializer
    public /* bridge */ /* synthetic */ Object writeTo(SessionConfigs sessionConfigs, OutputStream outputStream, InterfaceC27211e interfaceC27211e) {
        return writeTo2(sessionConfigs, outputStream, (InterfaceC27211e<? super Unit>) interfaceC27211e);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // androidx.datastore.core.Serializer
    @NotNull
    public SessionConfigs getDefaultValue() {
        return defaultValue;
    }

    @Override // androidx.datastore.core.Serializer
    @Nullable
    public Object readFrom(@NotNull InputStream inputStream, @NotNull InterfaceC27211e<? super SessionConfigs> interfaceC27211e) {
        try {
            AbstractC26269b.a aVar = AbstractC26269b.f117954d;
            String m52323i = C27591q.m52323i(C0643b.m1116b(inputStream));
            aVar.getClass();
            return (SessionConfigs) aVar.m50112a(SessionConfigs.INSTANCE.serializer(), m52323i);
        } catch (Exception e3) {
            Intrinsics.checkNotNullParameter("Cannot parse session configs", "message");
            throw new IOException("Cannot parse session configs", e3);
        }
    }

    @Nullable
    /* renamed from: writeTo, reason: avoid collision after fix types in other method */
    public Object writeTo2(@NotNull SessionConfigs sessionConfigs, @NotNull OutputStream outputStream, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
        String m50113b = AbstractC26269b.f117954d.m50113b(SessionConfigs.INSTANCE.serializer(), sessionConfigs);
        Intrinsics.checkNotNullParameter(m50113b, "<this>");
        byte[] bytes = m50113b.getBytes(Charsets.UTF_8);
        Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
        outputStream.write(bytes);
        return Unit.f119604a;
    }
}
