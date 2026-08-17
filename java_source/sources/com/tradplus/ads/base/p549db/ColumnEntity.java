package com.tradplus.ads.base.p549db;

import android.text.TextUtils;
import com.tradplus.ads.base.p549db.annotation.Column;
import java.lang.reflect.Field;

/* loaded from: classes7.dex */
public final class ColumnEntity {
    private static final String AUTOINCREMENT = " autoincrement";
    private static final String PRIMARY_KEY = " primary key";
    private final boolean isAutoId;
    private final boolean isId;
    private final String name;
    private final String sql;

    public String getName() {
        return this.name;
    }

    public String getSql() {
        return this.sql;
    }

    public boolean isAutoId() {
        return this.isAutoId;
    }

    public boolean isId() {
        return this.isId;
    }

    public ColumnEntity(Field field, Column column) {
        String name;
        String property;
        boolean z10 = false;
        if (column == null) {
            this.name = field.getName();
            this.isId = false;
            this.isAutoId = false;
            property = null;
        } else {
            if (TextUtils.isEmpty(column.name())) {
                name = field.getName();
            } else {
                name = column.name();
            }
            this.name = name;
            boolean isId = column.isId();
            this.isId = isId;
            if (isId && column.autoGen()) {
                z10 = true;
            }
            this.isAutoId = z10;
            property = column.property();
        }
        StringBuilder sb = new StringBuilder("\"");
        sb.append(this.name);
        sb.append("\" ");
        sb.append(TableUtils.getTypeText(field.getType()));
        if (!TextUtils.isEmpty(property)) {
            sb.append(" default ");
            sb.append(property);
        }
        if (this.isId) {
            sb.append(PRIMARY_KEY);
            if (column.autoGen()) {
                sb.append(AUTOINCREMENT);
            }
        }
        this.sql = sb.toString();
    }
}
