package com.facebook.login;

import com.google.android.gms.common.Scopes;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.random.C27221d;
import kotlin.random.Random;
import kotlin.ranges.CharProgression;
import kotlin.ranges.IntProgression;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import p629j$.util.DesugarCollections;

/* compiled from: LoginConfiguration.kt */
/* loaded from: classes.dex */
public final class LoginConfiguration {

    /* renamed from: a */
    @NotNull
    public final Set<String> f90742a;

    /* renamed from: b */
    @NotNull
    public final String f90743b;

    /* renamed from: c */
    @NotNull
    public final String f90744c;

    /* compiled from: LoginConfiguration.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0005"}, m51405d2 = {"Lcom/facebook/login/LoginConfiguration$Companion;", "", "()V", "OPENID", "", "facebook-common_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [kotlin.ranges.IntProgression, java.lang.Object, kotlin.ranges.IntRange] */
    public LoginConfiguration(Collection collection) {
        boolean z10;
        HashSet hashSet;
        boolean z11;
        String nonce = UUID.randomUUID().toString();
        Intrinsics.checkNotNullExpressionValue(nonce, "randomUUID().toString()");
        Intrinsics.checkNotNullParameter(nonce, "nonce");
        ?? intProgression = new IntProgression(43, 128, 1);
        Random.a random = Random.f119738a;
        Intrinsics.checkNotNullParameter(intProgression, "<this>");
        Intrinsics.checkNotNullParameter(random, "random");
        try {
            int m51642b = C27221d.m51642b(random, intProgression);
            ArrayList m51459h0 = CollectionsKt.m51459h0('~', CollectionsKt.m51459h0('_', CollectionsKt.m51459h0('.', CollectionsKt.m51459h0('-', CollectionsKt.m51460i0(CollectionsKt.m51457f0(new CharProgression('a', 'z', 1), new CharProgression('A', 'Z', 1)), new CharProgression('0', '9', 1))))));
            ArrayList arrayList = new ArrayList(m51642b);
            for (int i10 = 0; i10 < m51642b; i10++) {
                Random.a random2 = Random.f119738a;
                Intrinsics.checkNotNullParameter(m51459h0, "<this>");
                Intrinsics.checkNotNullParameter(random2, "random");
                if (!m51459h0.isEmpty()) {
                    int size = m51459h0.size();
                    random2.getClass();
                    int mo51638c = Random.f119739b.mo51638c(size);
                    Intrinsics.checkNotNullParameter(m51459h0, "<this>");
                    Character ch = (Character) m51459h0.get(mo51638c);
                    ch.getClass();
                    arrayList.add(ch);
                } else {
                    throw new NoSuchElementException("Collection is empty.");
                }
            }
            String codeVerifier = CollectionsKt.m51448W(arrayList, "", null, null, null, 62);
            Intrinsics.checkNotNullParameter(nonce, "nonce");
            Intrinsics.checkNotNullParameter(codeVerifier, "codeVerifier");
            if (nonce != null && nonce.length() != 0) {
                if (StringsKt.m52269I(nonce, ' ', 0, 6) >= 0) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                z10 = !z11;
            } else {
                z10 = false;
            }
            if (z10 && C19810s.m35311b(codeVerifier)) {
                if (collection != null) {
                    hashSet = new HashSet(collection);
                } else {
                    hashSet = new HashSet();
                }
                hashSet.add(Scopes.OPEN_ID);
                Set<String> unmodifiableSet = DesugarCollections.unmodifiableSet(hashSet);
                Intrinsics.checkNotNullExpressionValue(unmodifiableSet, "unmodifiableSet(permissions)");
                this.f90742a = unmodifiableSet;
                this.f90743b = nonce;
                this.f90744c = codeVerifier;
                return;
            }
            throw new IllegalArgumentException("Failed requirement.");
        } catch (IllegalArgumentException e3) {
            throw new NoSuchElementException(e3.getMessage());
        }
    }
}
