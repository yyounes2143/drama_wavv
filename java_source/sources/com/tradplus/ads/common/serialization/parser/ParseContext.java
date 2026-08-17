package com.tradplus.ads.common.serialization.parser;

import java.lang.reflect.Type;

/* loaded from: classes7.dex */
public class ParseContext {
    public final Object fieldName;
    public final int level;
    public Object object;
    public final ParseContext parent;
    private transient String path;
    public Type type;

    public String toString() {
        StringBuilder sb;
        String sb2;
        if (this.path == null) {
            if (this.parent == null) {
                sb2 = "$";
            } else {
                if (this.fieldName instanceof Integer) {
                    sb = new StringBuilder();
                    sb.append(this.parent.toString());
                    sb.append("[");
                    sb.append(this.fieldName);
                    sb.append("]");
                } else {
                    sb = new StringBuilder();
                    sb.append(this.parent.toString());
                    sb.append(".");
                    sb.append(this.fieldName);
                }
                sb2 = sb.toString();
            }
            this.path = sb2;
        }
        return this.path;
    }

    public ParseContext(ParseContext parseContext, Object obj, Object obj2) {
        int i10;
        this.parent = parseContext;
        this.object = obj;
        this.fieldName = obj2;
        if (parseContext == null) {
            i10 = 0;
        } else {
            i10 = parseContext.level + 1;
        }
        this.level = i10;
    }
}
