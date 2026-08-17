package com.fyber.inneractive.sdk.external;

import com.fyber.inneractive.sdk.util.IAlog;
import java.util.regex.Pattern;

/* loaded from: classes8.dex */
public class InneractiveUserConfig {

    /* renamed from: a */
    public int f91520a = -1;

    /* renamed from: b */
    public Gender f91521b = null;

    /* renamed from: c */
    public String f91522c = null;

    /* loaded from: classes8.dex */
    public enum Gender {
        MALE,
        FEMALE
    }

    public static boolean ageIsValid(int i10) {
        if (i10 >= 1 && i10 <= 120) {
            return true;
        }
        return false;
    }

    public int getAge() {
        return this.f91520a;
    }

    public Gender getGender() {
        return this.f91521b;
    }

    @Deprecated
    public String getZipCode() {
        return this.f91522c;
    }

    public InneractiveUserConfig setGender(Gender gender) {
        if (gender != null) {
            this.f91521b = gender;
        } else {
            IAlog.m36931f("The gender is invalid. Please use one of the suggested InneractiveAdView.Gender", new Object[0]);
        }
        return this;
    }

    @Deprecated
    public InneractiveUserConfig setZipCode(String str) {
        if (str != null && Pattern.compile("(^\\d{5}$)|(^\\d{5}-\\d{4}$)").matcher(str).matches()) {
            this.f91522c = str;
        } else {
            IAlog.m36928c("The zipcode format is invalid. Please use a valid value.", new Object[0]);
        }
        return this;
    }

    public InneractiveUserConfig setAge(int i10) {
        if (ageIsValid(i10)) {
            this.f91520a = i10;
        } else {
            IAlog.m36931f("The Age is invalid. Please use a number between 1 and 120", new Object[0]);
        }
        return this;
    }
}
