package com.google.firebase.sessions;

import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.C27591q;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SessionGenerator.kt */
@Metadata(m51404d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, m51405d2 = {"Lcom/google/firebase/sessions/SessionGenerator;", "", "Lcom/google/firebase/sessions/TimeProvider;", "timeProvider", "Lcom/google/firebase/sessions/UuidGenerator;", "uuidGenerator", "<init>", "(Lcom/google/firebase/sessions/TimeProvider;Lcom/google/firebase/sessions/UuidGenerator;)V", "Lcom/google/firebase/sessions/SessionDetails;", "currentSession", "generateNewSession", "(Lcom/google/firebase/sessions/SessionDetails;)Lcom/google/firebase/sessions/SessionDetails;", "com.google.firebase-firebase-sessions"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class SessionGenerator {

    /* renamed from: a */
    @NotNull
    public final TimeProvider f104623a;

    /* renamed from: b */
    @NotNull
    public final UuidGenerator f104624b;

    public SessionGenerator(@NotNull TimeProvider timeProvider, @NotNull UuidGenerator uuidGenerator) {
        Intrinsics.checkNotNullParameter(timeProvider, "timeProvider");
        Intrinsics.checkNotNullParameter(uuidGenerator, "uuidGenerator");
        this.f104623a = timeProvider;
        this.f104624b = uuidGenerator;
    }

    @NotNull
    public final SessionDetails generateNewSession(@Nullable SessionDetails currentSession) {
        String str;
        String firstSessionId;
        String uuid = this.f104624b.next().toString();
        Intrinsics.checkNotNullExpressionValue(uuid, "toString(...)");
        int i10 = 0;
        String lowerCase = C27591q.m52329o(uuid, "-", "", false).toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        if (currentSession != null && (firstSessionId = currentSession.getFirstSessionId()) != null) {
            str = firstSessionId;
        } else {
            str = lowerCase;
        }
        if (currentSession != null) {
            i10 = currentSession.getSessionIndex() + 1;
        }
        return new SessionDetails(lowerCase, str, i10, this.f104623a.currentTime().getUs());
    }
}
