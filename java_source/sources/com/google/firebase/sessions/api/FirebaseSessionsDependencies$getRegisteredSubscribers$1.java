package com.google.firebase.sessions.api;

import com.google.firebase.sessions.api.SessionSubscriber;
import java.util.Iterator;
import java.util.Map;
import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;
import p324ab.InterfaceC2435a;

/* compiled from: FirebaseSessionsDependencies.kt */
@Metadata(m51406k = 3, m51407mv = {2, 0, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "com.google.firebase.sessions.api.FirebaseSessionsDependencies", m256f = "FirebaseSessionsDependencies.kt", m257l = {110}, m258m = "getRegisteredSubscribers$com_google_firebase_firebase_sessions")
/* loaded from: classes4.dex */
public final class FirebaseSessionsDependencies$getRegisteredSubscribers$1 extends AbstractC0267d {

    /* renamed from: a */
    public Map f104684a;

    /* renamed from: b */
    public Iterator f104685b;

    /* renamed from: c */
    public SessionSubscriber.Name f104686c;

    /* renamed from: d */
    public InterfaceC2435a f104687d;

    /* renamed from: e */
    public Map f104688e;

    /* renamed from: f */
    public Object f104689f;

    /* renamed from: g */
    public /* synthetic */ Object f104690g;

    /* renamed from: h */
    public final /* synthetic */ FirebaseSessionsDependencies f104691h;

    /* renamed from: i */
    public int f104692i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FirebaseSessionsDependencies$getRegisteredSubscribers$1(FirebaseSessionsDependencies firebaseSessionsDependencies, InterfaceC27211e<? super FirebaseSessionsDependencies$getRegisteredSubscribers$1> interfaceC27211e) {
        super(interfaceC27211e);
        this.f104691h = firebaseSessionsDependencies;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f104690g = obj;
        this.f104692i |= Integer.MIN_VALUE;
        return this.f104691h.getRegisteredSubscribers$com_google_firebase_firebase_sessions(this);
    }
}
