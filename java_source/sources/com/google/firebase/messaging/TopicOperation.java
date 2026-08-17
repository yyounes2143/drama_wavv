package com.google.firebase.messaging;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.compose.foundation.gestures.C2899b;
import androidx.compose.material3.C3430d;
import com.google.android.gms.common.internal.Objects;
import java.util.regex.Pattern;

/* loaded from: classes9.dex */
final class TopicOperation {

    /* renamed from: d */
    public static final Pattern f103754d = Pattern.compile("[a-zA-Z0-9-_.~%]{1,900}");

    /* renamed from: a */
    public final String f103755a;

    /* renamed from: b */
    public final String f103756b;

    /* renamed from: c */
    public final String f103757c;

    public static TopicOperation subscribe(@NonNull String str) {
        return new TopicOperation("S", str);
    }

    public static TopicOperation unsubscribe(@NonNull String str) {
        return new TopicOperation("U", str);
    }

    public boolean equals(@Nullable Object obj) {
        if (!(obj instanceof TopicOperation)) {
            return false;
        }
        TopicOperation topicOperation = (TopicOperation) obj;
        if (!this.f103755a.equals(topicOperation.f103755a) || !this.f103756b.equals(topicOperation.f103756b)) {
            return false;
        }
        return true;
    }

    public String getOperation() {
        return this.f103756b;
    }

    public String getTopic() {
        return this.f103755a;
    }

    public int hashCode() {
        return Objects.hashCode(this.f103756b, this.f103755a);
    }

    public String serialize() {
        return this.f103757c;
    }

    public TopicOperation(String str, String str2) {
        String str3;
        if (str2 != null && str2.startsWith("/topics/")) {
            str3 = str2.substring(8);
        } else {
            str3 = str2;
        }
        if (str3 != null && f103754d.matcher(str3).matches()) {
            this.f103755a = str3;
            this.f103756b = str;
            this.f103757c = C3430d.m6219a(str, "!", str2);
            return;
        }
        throw new IllegalArgumentException(C2899b.m4983a("Invalid topic name: ", str3, " does not match the allowed format [a-zA-Z0-9-_.~%]{1,900}."));
    }
}
