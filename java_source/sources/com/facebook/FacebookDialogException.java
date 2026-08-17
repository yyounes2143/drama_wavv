package com.facebook;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: FacebookDialogException.kt */
/* loaded from: classes6.dex */
public final class FacebookDialogException extends FacebookException {

    /* renamed from: a */
    public final int f89814a;

    /* renamed from: b */
    @Nullable
    public final String f89815b;

    /* compiled from: FacebookDialogException.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0005"}, m51405d2 = {"Lcom/facebook/FacebookDialogException$Companion;", "", "()V", "serialVersionUID", "", "facebook-common_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes6.dex */
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

    @Override // com.facebook.FacebookException, java.lang.Throwable
    @NotNull
    public final String toString() {
        String str = "{FacebookDialogException: errorCode: " + this.f89814a + ", message: " + getMessage() + ", url: " + this.f89815b + "}";
        Intrinsics.checkNotNullExpressionValue(str, "StringBuilder()\n        .append(\"{FacebookDialogException: \")\n        .append(\"errorCode: \")\n        .append(errorCode)\n        .append(\", message: \")\n        .append(message)\n        .append(\", url: \")\n        .append(failingUrl)\n        .append(\"}\")\n        .toString()");
        return str;
    }

    public FacebookDialogException(@Nullable String str, int i10, @Nullable String str2) {
        super(str);
        this.f89814a = i10;
        this.f89815b = str2;
    }
}
