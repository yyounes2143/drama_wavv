package com.applovin.impl;

import android.content.Context;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.text.TextUtils;
import com.applovin.impl.C5703j2;
import com.applovin.impl.C6017v2;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.sdk.C6121R;
import com.dramawave.shared.p448ui.view.GradientCoverImageView;

/* renamed from: com.applovin.impl.o3 */
/* loaded from: classes.dex */
public class C5837o3 extends C5703j2 {

    /* renamed from: n */
    private final C6017v2 f36438n;

    /* renamed from: o */
    private final Context f36439o;

    public C5837o3(C6017v2 c6017v2, Context context) {
        super(C5703j2.c.DETAIL);
        this.f36438n = c6017v2;
        this.f36439o = context;
        this.f35303c = m16364t();
        this.f35304d = m16363s();
    }

    /* renamed from: q */
    private SpannedString m16362q() {
        if (this.f36438n.m17988A()) {
            if (!TextUtils.isEmpty(this.f36438n.m18001c())) {
                SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(StringUtils.createListItemDetailSubSpannedString("ADAPTER  ", -7829368));
                spannableStringBuilder.append((CharSequence) StringUtils.createListItemDetailSpannedString(this.f36438n.m18001c(), GradientCoverImageView.DEFAULT_COLOR));
                if (this.f36438n.m17989B()) {
                    spannableStringBuilder.append((CharSequence) StringUtils.createListItemDetailSubSpannedString("  LATEST  ", AbstractC5692i0.m15385a(C6121R.color.applovin_sdk_orangeColor, this.f36439o)));
                    spannableStringBuilder.append((CharSequence) StringUtils.createListItemDetailSpannedString(this.f36438n.m18009k(), GradientCoverImageView.DEFAULT_COLOR));
                }
                if (!this.f36438n.m17990C()) {
                    spannableStringBuilder.append((CharSequence) new SpannableString("\n"));
                    spannableStringBuilder.append((CharSequence) StringUtils.createListItemDetailSubSpannedString("INCOMPATIBLE WITH MAX SDK VERSION", -65536));
                }
                return new SpannedString(spannableStringBuilder);
            }
            return StringUtils.createListItemDetailSpannedString("Adapter Found", GradientCoverImageView.DEFAULT_COLOR);
        }
        return StringUtils.createListItemDetailSpannedString("Adapter Missing", -65536);
    }

    /* renamed from: u */
    private SpannedString m16365u() {
        String str;
        if (this.f36438n.m17994G()) {
            if (StringUtils.isValidString(this.f36438n.m18014p())) {
                SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(StringUtils.createListItemDetailSubSpannedString("SDK\t\t\t\t\t  ", -7829368));
                spannableStringBuilder.append((CharSequence) StringUtils.createListItemDetailSpannedString(this.f36438n.m18014p(), GradientCoverImageView.DEFAULT_COLOR));
                return new SpannedString(spannableStringBuilder);
            }
            if (this.f36438n.m17988A()) {
                str = "Retrieving SDK Version...";
            } else {
                str = "SDK Found";
            }
            return StringUtils.createListItemDetailSpannedString(str, GradientCoverImageView.DEFAULT_COLOR);
        }
        return StringUtils.createListItemDetailSpannedString("SDK Missing", -65536);
    }

    @Override // com.applovin.impl.C5703j2
    /* renamed from: e */
    public int mo15389e() {
        return AbstractC5692i0.m15385a(C6121R.color.applovin_sdk_disclosureButtonColor, this.f36439o);
    }

    @Override // com.applovin.impl.C5703j2
    /* renamed from: h */
    public int mo15468h() {
        int m18006h = this.f36438n.m18006h();
        if (m18006h <= 0) {
            return C6121R.drawable.applovin_ic_mediation_placeholder;
        }
        return m18006h;
    }

    @Override // com.applovin.impl.C5703j2
    /* renamed from: o */
    public boolean mo15253o() {
        if (this.f36438n.m18015q() != C6017v2.a.MISSING) {
            return true;
        }
        return false;
    }

    /* renamed from: r */
    public C6017v2 m16366r() {
        return this.f36438n;
    }

    public String toString() {
        return "MediatedNetworkListItemViewModel{text=" + ((Object) this.f35303c) + ", detailText=" + ((Object) this.f35304d) + ", network=" + this.f36438n + "}";
    }

    /* renamed from: s */
    private SpannedString m16363s() {
        if (!mo15253o()) {
            return null;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        spannableStringBuilder.append((CharSequence) m16365u());
        spannableStringBuilder.append((CharSequence) new SpannableString("\n"));
        spannableStringBuilder.append((CharSequence) m16362q());
        if (this.f36438n.m18015q() == C6017v2.a.INVALID_INTEGRATION) {
            spannableStringBuilder.append((CharSequence) new SpannableString("\n"));
            spannableStringBuilder.append((CharSequence) StringUtils.createListItemDetailSpannedString("Invalid Integration", -65536));
        } else if (this.f36438n.m18015q() == C6017v2.a.INCOMPLETE_INTEGRATION && this.f36438n.m17993F()) {
            spannableStringBuilder.append((CharSequence) new SpannableString("\n"));
            spannableStringBuilder.append((CharSequence) StringUtils.createListItemDetailSpannedString("Mismatched SDK/Adapter Versions", -65536));
        }
        return new SpannedString(spannableStringBuilder);
    }

    /* renamed from: t */
    private SpannedString m16364t() {
        int i10;
        if (mo15253o()) {
            i10 = GradientCoverImageView.DEFAULT_COLOR;
        } else {
            i10 = -7829368;
        }
        return StringUtils.createSpannedString(this.f36438n.m18005g(), i10, 18, 1);
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
