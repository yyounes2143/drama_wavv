package com.bytedance.sdk.openadsdk;

import android.text.TextUtils;
import androidx.annotation.Nullable;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes6.dex */
public class FilterWord {
    private boolean GNk;
    private String Kjv;
    private String Yhp;

    /* renamed from: mc */
    private List<FilterWord> f39821mc;

    public FilterWord(String str, String str2) {
        this.Kjv = str;
        this.Yhp = str2;
    }

    public void addOption(FilterWord filterWord) {
        if (filterWord == null) {
            return;
        }
        if (this.f39821mc == null) {
            this.f39821mc = new ArrayList();
        }
        this.f39821mc.add(filterWord);
    }

    public boolean equals(@Nullable Object obj) {
        if (obj instanceof FilterWord) {
            FilterWord filterWord = (FilterWord) obj;
            if (filterWord.getId().equals(getId()) && filterWord.getName().equals(getName())) {
                return true;
            }
            return false;
        }
        return false;
    }

    public String getId() {
        return this.Kjv;
    }

    public boolean getIsSelected() {
        return this.GNk;
    }

    public String getName() {
        return this.Yhp;
    }

    public List<FilterWord> getOptions() {
        return this.f39821mc;
    }

    public boolean hasSecondOptions() {
        List<FilterWord> list = this.f39821mc;
        if (list != null && !list.isEmpty()) {
            return true;
        }
        return false;
    }

    public boolean isValid() {
        if (!TextUtils.isEmpty(this.Kjv) && !TextUtils.isEmpty(this.Yhp)) {
            return true;
        }
        return false;
    }

    public void setId(String str) {
        this.Kjv = str;
    }

    public void setIsSelected(boolean z10) {
        this.GNk = z10;
    }

    public void setName(String str) {
        this.Yhp = str;
    }

    public FilterWord() {
    }
}
