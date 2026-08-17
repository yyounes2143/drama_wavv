package com.google.common.escape;

import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Function;
import com.google.errorprone.annotations.DoNotMock;

@DoNotMock("Use Escapers.nullEscaper() or another methods from the *Escapers classes")
@GwtCompatible
@ElementTypesAreNonnullByDefault
/* loaded from: classes7.dex */
public abstract class Escaper {

    /* renamed from: a */
    public final C22564a f101271a = new Function() { // from class: com.google.common.escape.a
        @Override // com.google.common.base.Function
        public final Object apply(Object obj) {
            return Escaper.this.escape((String) obj);
        }
    };

    public abstract String escape(String str);

    public final Function<String, String> asFunction() {
        return this.f101271a;
    }
}
