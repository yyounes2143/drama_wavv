package com.google.thirdparty.publicsuffix;

import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtCompatible;

@Beta
@GwtCompatible
/* loaded from: classes8.dex */
public enum PublicSuffixType {
    PRIVATE(':', ','),
    REGISTRY('!', '?');


    /* renamed from: a */
    public final char f105125a;

    /* renamed from: b */
    public final char f105126b;

    PublicSuffixType(char c10, char c11) {
        this.f105125a = c10;
        this.f105126b = c11;
    }
}
