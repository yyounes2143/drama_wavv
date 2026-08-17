package com.applovin.impl;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import com.applovin.impl.C5703j2;
import com.applovin.sdk.C6121R;

/* renamed from: com.applovin.impl.i1 */
/* loaded from: classes2.dex */
public class C5693i1 extends C5703j2 {

    /* renamed from: n */
    private final C5702j1 f35243n;

    /* renamed from: o */
    private final Context f35244o;

    @Override // com.applovin.impl.C5703j2
    /* renamed from: o */
    public boolean mo15253o() {
        return true;
    }

    public C5693i1(C5702j1 c5702j1, Context context) {
        super(C5703j2.c.DETAIL);
        this.f35243n = c5702j1;
        this.f35244o = context;
        this.f35303c = m15387r();
        this.f35304d = m15386q();
    }

    /* renamed from: q */
    private SpannedString m15386q() {
        return new SpannedString("Displayed " + AbstractC6057z6.m18404a(this.f35243n.m15459b(), true));
    }

    /* renamed from: r */
    private SpannedString m15387r() {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        spannableStringBuilder.append((CharSequence) this.f35243n.m15460c());
        spannableStringBuilder.append((CharSequence) " - ");
        spannableStringBuilder.append((CharSequence) this.f35243n.m15461d());
        return new SpannedString(spannableStringBuilder);
    }

    @Override // com.applovin.impl.C5703j2
    /* renamed from: e */
    public int mo15389e() {
        return AbstractC5692i0.m15385a(C6121R.color.applovin_sdk_disclosureButtonColor, this.f35244o);
    }

    @Override // com.applovin.impl.C5703j2
    /* renamed from: d */
    public int mo15388d() {
        if (mo15253o()) {
            return C6121R.drawable.applovin_ic_disclosure_arrow;
        }
        return super.mo15468h();
    }
}
