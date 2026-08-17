package com.facebook;

import com.applovin.impl.C5436D3;
import com.facebook.internal.FeatureManager;
import java.util.Random;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p562d7.C25910j;

/* compiled from: FacebookException.kt */
/* loaded from: classes5.dex */
public class FacebookException extends RuntimeException {

    /* compiled from: FacebookException.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0005"}, m51405d2 = {"Lcom/facebook/FacebookException$Companion;", "", "()V", "serialVersionUID", "", "facebook-core_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public FacebookException() {
    }

    static {
        new Companion(null);
    }

    public FacebookException(@Nullable String str) {
        super(str);
        Random random = new Random();
        if (str == null || !C25910j.f117518r.get() || random.nextInt(100) <= 50) {
            return;
        }
        FeatureManager featureManager = FeatureManager.f90371a;
        FeatureManager.m35099a(new C5436D3(str), FeatureManager.Feature.ErrorReport);
    }

    @Override // java.lang.Throwable
    @NotNull
    public String toString() {
        String message = getMessage();
        if (message == null) {
            return "";
        }
        return message;
    }
}
