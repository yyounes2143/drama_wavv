package com.apm.insight.runtime;

import androidx.annotation.Nullable;
import com.apm.insight.C5320e;
import com.apm.insight.entity.Header;

/* compiled from: ConfigPropGetter.java */
/* renamed from: com.apm.insight.runtime.e */
/* loaded from: classes8.dex */
public class C5394e {

    /* renamed from: b */
    private static final C5394e f34147b = new C5394e() { // from class: com.apm.insight.runtime.e.1

        /* renamed from: a */
        private Header f34149a = null;

        @Override // com.apm.insight.runtime.C5394e
        @Nullable
        /* renamed from: b */
        public final Object mo14404b(String str) {
            if (this.f34149a == null) {
                this.f34149a = Header.m13834b(C5320e.m13804g());
            }
            return this.f34149a.m13846f().opt(str);
        }
    };

    /* renamed from: a */
    private C5394e f34148a;

    public C5394e() {
        this(f34147b);
    }

    private C5394e(C5394e c5394e) {
        this.f34148a = c5394e;
    }

    @Nullable
    /* renamed from: a */
    public Object mo14295a(String str) {
        C5394e c5394e = this.f34148a;
        if (c5394e != null) {
            return c5394e.mo14295a(str);
        }
        return null;
    }

    @Nullable
    /* renamed from: b */
    public Object mo14404b(String str) {
        C5394e c5394e = this.f34148a;
        if (c5394e != null) {
            return c5394e.mo14404b(str);
        }
        return null;
    }
}
